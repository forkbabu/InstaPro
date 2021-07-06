.class public final LX/CRN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4Jl;


# direct methods
.method public constructor <init>(LX/4Jl;)V
    .locals 0

    iput-object p1, p0, LX/CRN;->A00:LX/4Jl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x14619ec3

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/CRN;->A00:LX/4Jl;

    iget-object v0, v2, LX/4Jl;->A0A:LX/4Jx;

    invoke-virtual {v0}, LX/4Jx;->A01()LX/4Vn;

    move-result-object v1

    iget-object v0, v2, LX/4Jl;->A0B:LX/4Jt;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, LX/4Jt;->BKN(LX/4Vn;)V

    :cond_0
    const v0, 0x1fba588e

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
