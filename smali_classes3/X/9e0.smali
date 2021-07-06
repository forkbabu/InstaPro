.class public final LX/9e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1px;


# instance fields
.field public final synthetic A00:LX/9e3;


# direct methods
.method public constructor <init>(LX/9e3;)V
    .locals 0

    iput-object p1, p0, LX/9e0;->A00:LX/9e3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6j()V
    .locals 5

    iget-object v4, p0, LX/9e0;->A00:LX/9e3;

    iget-object v0, v4, LX/9e3;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/9e3;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/9e3;->A03:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    const-string v0, "viewLifecycleOwner"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/00q;->A00(LX/00p;)LX/4LD;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Lcom/instagram/brandedcontent/fragment/BrandedContentApproveCreatorsFragment$fetchMoreRequests$1;

    invoke-direct {v1, v4, v2}, Lcom/instagram/brandedcontent/fragment/BrandedContentApproveCreatorsFragment$fetchMoreRequests$1;-><init>(LX/9e3;LX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v1, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    :cond_0
    return-void
.end method
