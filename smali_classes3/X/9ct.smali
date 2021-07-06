.class public final LX/9ct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4kk;


# instance fields
.field public final synthetic A00:LX/9cx;


# direct methods
.method public constructor <init>(LX/9cx;)V
    .locals 0

    iput-object p1, p0, LX/9ct;->A00:LX/9cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 11

    iget-object v0, p0, LX/9ct;->A00:LX/9cx;

    iget-object v5, v0, LX/9cx;->A01:LX/9cl;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v5}, LX/9cl;->A01(LX/9cl;)LX/0VA;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/82r;->A0B(Landroid/content/Context;LX/0VA;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    invoke-static {v5}, LX/9cl;->A01(LX/9cl;)LX/0VA;

    move-result-object v4

    invoke-static {v5}, LX/9cl;->A00(LX/9cl;)LX/9cm;

    move-result-object v0

    iget-boolean v6, v0, LX/9cm;->A07:Z

    invoke-static {v5}, LX/9cl;->A00(LX/9cl;)LX/9cm;

    move-result-object v1

    iget-object v0, v1, LX/9cm;->A05:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/9cm;->A05:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v0, :cond_2

    iget-object v8, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {v5}, LX/9cl;->A00(LX/9cl;)LX/9cm;

    move-result-object v0

    iget-object v9, v0, LX/9cm;->A04:Ljava/lang/String;

    iget-object v10, v5, LX/9cl;->A00:Ljava/lang/String;

    move v7, p1

    invoke-static/range {v4 .. v10}, LX/80e;->A0A(LX/0VA;LX/0U9;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/9cl;->A00(LX/9cl;)LX/9cm;

    move-result-object v2

    iget-object v0, v2, LX/9cm;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/9cm;->A05:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iput-boolean p1, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    const/4 v3, 0x1

    return v3

    :cond_2
    const/4 v8, 0x0

    goto :goto_0
.end method
