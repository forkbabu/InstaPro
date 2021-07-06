.class public final LX/9Lq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/guides/fragment/GuideDraftsShareFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/guides/fragment/GuideDraftsShareFragment;)V
    .locals 0

    iput-object p1, p0, LX/9Lq;->A00:Lcom/instagram/guides/fragment/GuideDraftsShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, 0x7cb1b5c9

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v7

    iget-object v6, p0, LX/9Lq;->A00:Lcom/instagram/guides/fragment/GuideDraftsShareFragment;

    iget-object v5, v6, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A00:LX/1kf;

    iget-object v4, v6, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A03:LX/0VA;

    iget-object v3, v6, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A02:LX/9Lv;

    iget-object v2, v6, Lcom/instagram/guides/fragment/GuideDraftsShareFragment;->A04:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/9Jy;->A00(LX/0VA;LX/9Lv;Ljava/util/List;ZZ)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/9Lj;

    invoke-direct {v0, v6}, LX/9Lj;-><init>(Lcom/instagram/guides/fragment/GuideDraftsShareFragment;)V

    invoke-virtual {v5, v1, v0}, LX/1kf;->A05(LX/0wJ;LX/1nS;)V

    const v0, 0x36fa9c18

    invoke-static {v0, v7}, LX/0iL;->A0C(II)V

    return-void
.end method
