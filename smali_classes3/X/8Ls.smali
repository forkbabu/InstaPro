.class public final LX/8Ls;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8tx;


# instance fields
.field public A00:LX/1vg;

.field public final A01:LX/1nh;

.field public final A02:LX/2DV;


# direct methods
.method public constructor <init>(LX/1nh;LX/2DV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Ls;->A01:LX/1nh;

    iput-object p2, p0, LX/8Ls;->A02:LX/2DV;

    return-void
.end method


# virtual methods
.method public final A00(LX/1zk;LX/1vg;)V
    .locals 1

    iput-object p2, p0, LX/8Ls;->A00:LX/1vg;

    invoke-interface {p2}, LX/1vg;->BZq()V

    new-instance v0, LX/8tM;

    invoke-direct {v0, p1, p0}, LX/8tM;-><init>(LX/1zk;LX/8tx;)V

    invoke-virtual {v0}, LX/8tM;->A01()V

    return-void
.end method

.method public final A97()V
    .locals 1

    iget-object v0, p0, LX/8Ls;->A00:LX/1vg;

    invoke-interface {v0}, LX/1vg;->BoY()V

    return-void
.end method

.method public final AtZ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, LX/8Ls;->A01:LX/1nh;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LX/8Ls;->A02:LX/2DV;

    invoke-interface {v0}, LX/2DV;->Aw4()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final Atc(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v1, p0, LX/8Ls;->A01:LX/1nh;

    const/4 v0, 0x0

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final B7q()V
    .locals 2

    iget-object v1, p0, LX/8Ls;->A00:LX/1vg;

    iget-object v0, p0, LX/8Ls;->A01:LX/1nh;

    invoke-interface {v1, v0}, LX/1vg;->BNA(LX/1nh;)V

    return-void
.end method
