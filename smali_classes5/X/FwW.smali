.class public final LX/FwW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Fwj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Fpt;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, LX/6dh;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/FwW;->A00:LX/Fwj;

    if-nez v0, :cond_0

    const-string v1, "RtcLogger"

    const-string v0, "Attempt to log event while stopped."

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, LX/Fwj;->Bvf(LX/Fpt;)V

    return-void
.end method
