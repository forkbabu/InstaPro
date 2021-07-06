.class public final LX/8Ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27I;


# instance fields
.field public final A00:LX/27H;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/27H;

    invoke-direct {v0}, LX/27H;-><init>()V

    iput-object v0, p0, LX/8Ea;->A00:LX/27H;

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

.method public final CEF(LX/1zk;)Z
    .locals 1

    iget-object v0, p0, LX/8Ea;->A00:LX/27H;

    invoke-virtual {v0, p1}, LX/27H;->CEF(LX/1zk;)Z

    move-result v0

    return v0
.end method

.method public final CEG(LX/1zk;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
