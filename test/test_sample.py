import unittest
from sample.sample import add


class TestSample(unittest.TestCase):
    def test_add(self) -> None:
        assert add(1, 2) == 3, "ここには失敗した際のメッセージを入れる"

    # def test_add_2(self) -> None:
    #     assert add(3, 3) == 3, "失敗した例"
