.class public final LX/8Hl;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/8Hk;


# direct methods
.method public constructor <init>(LX/8Hk;)V
    .locals 0

    iput-object p1, p0, LX/8Hl;->A00:LX/8Hk;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(LX/2VT;)V
    .locals 4

    const v0, -0x332d3bfb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/8Hl;->A00:LX/8Hk;

    iget-object v0, v0, LX/8Hk;->A00:Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f120370

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    const v0, -0xa6a5c77

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x3288d709

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    const v0, 0x59a17492

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/8Hl;->A00:LX/8Hk;

    iget-object v3, v4, LX/8Hk;->A00:Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f120371

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    iget-object v1, v4, LX/8Hk;->A01:LX/0ot;

    const-string v0, "request_pending"

    iput-object v0, v1, LX/0ot;->A2T:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/tagging/search/BusinessPartnerTagSearchFragment;->A03:LX/9od;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    const v0, 0x293987b

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x294c80c4

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void
.end method
