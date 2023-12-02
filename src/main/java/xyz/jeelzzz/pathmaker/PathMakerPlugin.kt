package xyz.jeelzzz.pathmaker

import org.bukkit.plugin.java.JavaPlugin

class PathMakerPlugin : JavaPlugin() {
    override fun onEnable() {
        logger.info("PathMaker enabled!")
    }

    override fun onDisable() {
        logger.info("PathMaker disabled!")
    }
}