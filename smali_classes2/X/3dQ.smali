.class public final LX/3dQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oC;


# instance fields
.field public final synthetic A00:LX/54z;


# direct methods
.method public constructor <init>(LX/54z;)V
    .locals 0

    iput-object p1, p0, LX/3dQ;->A00:LX/54z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A9Q()V
    .locals 2

    iget-object v1, p0, LX/3dQ;->A00:LX/54z;

    iget-object v0, v1, LX/54z;->A0z:LX/2ys;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/54z;->A0z:LX/2ys;

    iget-object v0, v1, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->Aw0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->AOx()LX/3d6;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/3d6;->C2G(Z)V

    :cond_0
    return-void
.end method
