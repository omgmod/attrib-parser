import json
import os
from typing import List, AnyStr, Dict


class FileUtils:
    """
        File manipulation utils
    """

    @staticmethod
    def read_file(filename: AnyStr) -> AnyStr:
        """
            Open and read a file's contents as one string
        """
        file = open(filename, mode='r')
        file_contents = file.read()
        file.close()

        return file_contents

    @staticmethod
    def read_file_lines(filename: AnyStr) -> List[AnyStr]:
        """
            Open and read a file's contents by line
        """
        file = open(filename, mode='r')
        file_contents = file.readlines()
        file.close()

        return file_contents

    @staticmethod
    def save_dict_to_json(filename: AnyStr, data: Dict) -> None:
        with open(filename, mode='w') as json_file:
            json.dump(data, json_file, indent=4)

    @staticmethod
    def clear_directory_of_filetype(folderpath: AnyStr, filetype: AnyStr) -> None:
        print(f"Begin removing all {filetype} files from {folderpath}")
        for file in os.listdir(folderpath):
            if not file.endswith(filetype):
                continue
            os.remove(os.path.join(folderpath, file))
        print(f"Finished removing all {filetype} files from {folderpath}")

