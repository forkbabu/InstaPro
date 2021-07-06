.class public final LX/DRV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/083;

.field public A01:LX/0LR;

.field public A02:LX/0vF;

.field public final A03:LX/1Qt;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/083;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/DRU;

    invoke-direct {v0, p0}, LX/DRU;-><init>(LX/DRV;)V

    iput-object v0, p0, LX/DRV;->A03:LX/1Qt;

    iput-object p2, p0, LX/DRV;->A00:LX/083;

    sget-object v1, LX/0vF;->A0G:Ljava/io/File;

    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    new-instance v5, LX/0f3;

    invoke-direct {v5, v0}, LX/0f3;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v6, 0x0

    const-string v0, "battery_logging"

    const/4 v7, 0x0

    invoke-static {p1, v0, v7}, LX/0v5;->A00(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const-wide/32 v2, 0x1e00000

    const/16 v4, 0x3e8

    new-instance v0, LX/0vF;

    invoke-direct/range {v0 .. v7}, LX/0vF;-><init>(Ljava/io/File;JILX/0RI;LX/1Rq;Z)V

    iput-object v0, p0, LX/DRV;->A02:LX/0vF;

    new-instance v2, LX/0LR;

    invoke-direct {v2}, LX/0LR;-><init>()V

    const-class v1, LX/0Ha;

    new-instance v0, LX/0LN;

    invoke-direct {v0}, LX/0LN;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0LR;->A03(Ljava/lang/Class;LX/08N;)V

    const-class v1, LX/0Hj;

    new-instance v0, LX/0LS;

    invoke-direct {v0}, LX/0LS;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0LR;->A03(Ljava/lang/Class;LX/08N;)V

    const-class v1, LX/0I6;

    new-instance v0, LX/0LV;

    invoke-direct {v0}, LX/0LV;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0LR;->A03(Ljava/lang/Class;LX/08N;)V

    const-class v1, LX/0II;

    new-instance v0, LX/0LW;

    invoke-direct {v0}, LX/0LW;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0LR;->A03(Ljava/lang/Class;LX/08N;)V

    const-class v1, LX/0KH;

    new-instance v0, LX/0LZ;

    invoke-direct {v0}, LX/0LZ;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0LR;->A03(Ljava/lang/Class;LX/08N;)V

    const-class v1, LX/0Jz;

    new-instance v0, LX/0LY;

    invoke-direct {v0}, LX/0LY;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0LR;->A03(Ljava/lang/Class;LX/08N;)V

    const-class v1, LX/0Ho;

    new-instance v0, LX/0LT;

    invoke-direct {v0}, LX/0LT;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0LR;->A03(Ljava/lang/Class;LX/08N;)V

    iput-object v2, p0, LX/DRV;->A01:LX/0LR;

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
