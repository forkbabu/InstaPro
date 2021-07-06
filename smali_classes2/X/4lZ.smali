.class public final LX/4lZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Jl;


# direct methods
.method public constructor <init>(LX/4Jl;)V
    .locals 0

    iput-object p1, p0, LX/4lZ;->A00:LX/4Jl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x28ba249e

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/4lZ;->A00:LX/4Jl;

    iget-object v0, v2, LX/4Jl;->A0C:LX/4jL;

    if-nez v0, :cond_0

    const v0, 0x12a71a0f

    :goto_0
    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/4jL;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/4Jl;->BK7()V

    :cond_1
    :goto_1
    const v0, -0x3dce95f8

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/4Jl;->A0A:LX/4Jx;

    invoke-virtual {v0}, LX/4Jx;->A01()LX/4Vn;

    move-result-object v1

    iget-object v0, v2, LX/4Jl;->A0B:LX/4Jt;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, LX/4Jt;->BKN(LX/4Vn;)V

    goto :goto_1
.end method
