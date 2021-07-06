.class public final LX/9cp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9cl;


# direct methods
.method public constructor <init>(LX/9cl;)V
    .locals 0

    iput-object p1, p0, LX/9cp;->A00:LX/9cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0x52b6b47d

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v5, p0, LX/9cp;->A00:LX/9cl;

    invoke-static {v5}, LX/9cl;->A00(LX/9cl;)LX/9cm;

    move-result-object v0

    iget-boolean v0, v0, LX/9cm;->A07:Z

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/9cl;->A01(LX/9cl;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v4

    invoke-static {v5}, LX/9cl;->A00(LX/9cl;)LX/9cm;

    move-result-object v0

    iget-object v0, v0, LX/9cm;->A05:Ljava/util/List;

    invoke-static {v0}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v5}, LX/9cl;->A00(LX/9cl;)LX/9cm;

    move-result-object v0

    iget-object v2, v0, LX/9cm;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    invoke-static {v5}, LX/9cl;->A00(LX/9cl;)LX/9cm;

    move-result-object v0

    iget-boolean v1, v0, LX/9cm;->A08:Z

    new-instance v0, LX/Ajl;

    invoke-direct {v0, v3, v2, v1}, LX/Ajl;-><init>(Ljava/util/List;Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Z)V

    invoke-virtual {v4, v0}, LX/0wY;->A03(LX/1DM;)Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/1Un;

    move-result-object v0

    invoke-virtual {v0}, LX/1Un;->A0Y()V

    :cond_0
    :goto_0
    const v0, 0x5e738c1f

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    invoke-static {v5}, LX/9cl;->A00(LX/9cl;)LX/9cm;

    move-result-object v0

    iget-object v1, v0, LX/9cm;->A04:Ljava/lang/String;

    const-string v0, "feed"

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/9cl;->A01(LX/9cl;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    invoke-static {v5}, LX/9cl;->A00(LX/9cl;)LX/9cm;

    move-result-object v0

    iget-object v0, v0, LX/9cm;->A05:Ljava/util/List;

    invoke-static {v0}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v5}, LX/9cl;->A00(LX/9cl;)LX/9cm;

    move-result-object v0

    iget-object v1, v0, LX/9cm;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    new-instance v0, LX/8qy;

    invoke-direct {v0, v2, v1}, LX/8qy;-><init>(Ljava/util/List;Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;)V

    invoke-virtual {v3, v0}, LX/0wY;->A03(LX/1DM;)Z

    invoke-static {v5}, LX/9cl;->A01(LX/9cl;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v4

    invoke-static {v5}, LX/9cl;->A00(LX/9cl;)LX/9cm;

    move-result-object v0

    iget-object v0, v0, LX/9cm;->A05:Ljava/util/List;

    invoke-static {v0}, LX/1Hy;->A0C(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v5}, LX/9cl;->A00(LX/9cl;)LX/9cm;

    move-result-object v0

    iget-object v2, v0, LX/9cm;->A00:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    const/4 v1, 0x1

    new-instance v0, LX/Ajl;

    invoke-direct {v0, v3, v2, v1}, LX/Ajl;-><init>(Ljava/util/List;Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Z)V

    invoke-virtual {v4, v0}, LX/0wY;->A03(LX/1DM;)Z

    invoke-static {v5}, LX/9cl;->A02(LX/9cl;)V

    goto :goto_0
.end method
