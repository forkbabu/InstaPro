.class public final LX/8rg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4kk;


# instance fields
.field public final synthetic A00:LX/8rW;


# direct methods
.method public constructor <init>(LX/8rW;)V
    .locals 0

    iput-object p1, p0, LX/8rg;->A00:LX/8rW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 8

    iget-object v2, p0, LX/8rg;->A00:LX/8rW;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/8rW;->A07:LX/0VA;

    invoke-static {v1, v0, v2}, LX/82r;->A0B(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, v2, LX/8rW;->A07:LX/0VA;

    const/4 v3, 0x0

    iget-object v0, v2, LX/8rW;->A06:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    :goto_0
    const/4 v7, 0x0

    const-string v6, "feed"

    move v4, p1

    invoke-static/range {v1 .. v7}, LX/80e;->A0A(LX/0VA;LX/0U9;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/8rW;->A06:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v0, :cond_1

    iput-boolean p1, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method
