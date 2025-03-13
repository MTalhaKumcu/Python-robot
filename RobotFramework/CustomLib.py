from robot.api import logger
from robot.api.deco import keyword


def toplamaIslemi(sayi1, sayi2):
    return int(sayi1) + int(sayi2)


@keyword(name="yenikeyword")
def sayilari_topla(sayi1, sayi2):
    logger.console(int(sayi1) + int(sayi2))
