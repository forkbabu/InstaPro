.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DiagnosticsRcvr"

    invoke-static {v0}, LX/FVN;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const v0, -0x21df9386

    invoke-static {v0}, LX/0iL;->A01(I)I

    move-result v5

    if-nez p2, :cond_0

    const v0, 0x6e15a59c

    :goto_0
    invoke-static {p2, v0, v5}, LX/0iL;->A0E(Landroid/content/Intent;II)V

    return-void

    :cond_0
    invoke-static {}, LX/FVN;->A00()LX/FVN;

    sget-object v4, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->A00:Ljava/lang/String;

    const/4 v7, 0x0

    :try_start_0
    invoke-static {p1}, LX/FWF;->A00(Landroid/content/Context;)LX/FWF;

    move-result-object v6

    new-instance v3, LX/FX1;

    invoke-direct {v3}, LX/FX1;-><init>()V

    invoke-virtual {v3}, LX/FX7;->A00()LX/FXO;

    move-result-object v2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, v3, LX/FX7;->A02:Ljava/util/UUID;

    iget-object v0, v3, LX/FX7;->A00:LX/FX2;

    new-instance v1, LX/FX2;

    invoke-direct {v1, v0}, LX/FX2;-><init>(LX/FX2;)V

    iput-object v1, v3, LX/FX7;->A00:LX/FX2;

    iget-object v0, v3, LX/FX7;->A02:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FX2;->A0D:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/FWL;->A01(Ljava/util/List;)LX/FXY;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Throwable;

    aput-object v3, v1, v7

    const-string v0, "WorkManager is not initialized"

    invoke-virtual {v2, v4, v0, v1}, LX/FVN;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_1
    const v0, 0x4ff98e90    # 8.3737395E9f

    goto :goto_0
.end method
