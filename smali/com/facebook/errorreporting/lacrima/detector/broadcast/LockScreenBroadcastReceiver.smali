.class public Lcom/facebook/errorreporting/lacrima/detector/broadcast/LockScreenBroadcastReceiver;
.super LX/095;
.source ""


# static fields
.field public static A01:LX/0Em;


# instance fields
.field public A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 4

    new-instance v3, LX/0Xd;

    invoke-direct {v3}, LX/0Xd;-><init>()V

    new-instance v2, LX/0Xc;

    invoke-direct {v2}, LX/0Xc;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-direct {p0, v1, v3, v0, v2}, LX/095;-><init>(Ljava/lang/String;LX/0gX;Ljava/lang/String;LX/0gX;)V

    iput-object p1, p0, Lcom/facebook/errorreporting/lacrima/detector/broadcast/LockScreenBroadcastReceiver;->A00:Landroid/os/Handler;

    return-void
.end method
