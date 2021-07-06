.class public final LX/6WT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6WT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6WT;

    invoke-direct {v0}, LX/6WT;-><init>()V

    sput-object v0, LX/6WT;->A00:LX/6WT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0Sh;)V
    .locals 4

    const-string v0, "session"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/00F;->A02:LX/00F;

    const v0, 0x395f28f2

    invoke-virtual {v1, v0}, LX/0E9;->markerStart(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/6WS;

    invoke-direct {v2, p0}, LX/6WS;-><init>(LX/0Sh;)V

    const v0, 0xea60

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
