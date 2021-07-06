.class public final LX/Csm;
.super LX/1gK;
.source ""


# instance fields
.field public final synthetic A00:LX/CsF;


# direct methods
.method public constructor <init>(LX/CsF;)V
    .locals 0

    iput-object p1, p0, LX/Csm;->A00:LX/CsF;

    invoke-direct {p0}, LX/1gK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const v0, 0x5faad33c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-super {p0, p1, p2}, LX/1gK;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/Csm;->A00:LX/CsF;

    new-instance v0, LX/Ct5;

    invoke-direct {v0, v1}, LX/Ct5;-><init>(LX/CsF;)V

    invoke-virtual {v1, v0}, LX/CsF;->A0F(LX/CtE;)V

    :cond_0
    const v0, -0x1be4dcf0

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
