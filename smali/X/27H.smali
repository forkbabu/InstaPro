.class public LX/27H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27I;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bpc(F)V
    .locals 0

    return-void
.end method

.method public final CEE()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public CEF(LX/1zk;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CEG(LX/1zk;)Z
    .locals 2

    invoke-interface {p1}, LX/1zk;->AS3()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
