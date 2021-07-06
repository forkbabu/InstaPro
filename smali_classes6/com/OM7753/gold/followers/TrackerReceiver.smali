.class public Lcom/OM7753/gold/followers/TrackerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "TrackerReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-static {}, Lcom/OM7753/gold/followers/Tracker;->getInstance()Lcom/OM7753/gold/followers/Tracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/OM7753/gold/followers/Tracker;->startService()V

    return-void
.end method
