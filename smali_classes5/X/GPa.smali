.class public final LX/GPa;
.super Lcom/facebook/msys/mci/DatabaseHealthMonitor$FatalErrorCallback;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/msys/mci/DatabaseHealthMonitor$FatalErrorCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "msys_db_fatal_error"

    const-string v0, "Fatal error has occurred in Msys Database"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
