package xyz.jeelzzz.paperkotlin

import org.bukkit.plugin.java.JavaPlugin

class PaperKotlin : JavaPlugin() {
    override fun onEnable() {
        logger.info("Kotlin Example plugin enabled!")
    }

    override fun onDisable() {
        logger.info("Kotlin Example plugin disabled!")
    }
}