.class public final LX/H3M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/H3c;

.field public final synthetic A01:LX/37s;


# direct methods
.method public constructor <init>(LX/37s;LX/H3c;)V
    .locals 0

    iput-object p1, p0, LX/H3M;->A01:LX/37s;

    iput-object p2, p0, LX/H3M;->A00:LX/H3c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    const v0, 0x32de9cce

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v5, p0, LX/H3M;->A01:LX/37s;

    iget-object v7, v5, LX/37s;->A03:LX/0VA;

    iget-object v6, v5, LX/37s;->A06:Ljava/lang/String;

    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/7U1;->A00(Ljava/lang/Integer;)LX/0jX;

    move-result-object v4

    const/16 v2, 0x21

    const/4 v1, 0x6

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, LX/6dg;->A00(III)Ljava/lang/String;

    move-result-object v1

    const-string v0, "promotion_preview"

    invoke-virtual {v4, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "m_pk"

    invoke-virtual {v4, v0, v6}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "step"

    const-string v0, "campaign_controls"

    invoke-virtual {v4, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0UH;->C0Y(LX/0jX;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v5, LX/37s;->A03:LX/0VA;

    iget-object v9, v5, LX/37s;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/H3M;->A00:LX/H3c;

    iget-object v0, v2, LX/H3c;->A07:Lcom/instagram/business/promote/model/PromoteCTA;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v2, LX/H3c;->A0F:Ljava/lang/String;

    iget-object v1, v2, LX/H3c;->A0I:Ljava/util/List;

    if-eqz v1, :cond_0

    sget-object v0, LX/Gj6;->A03:LX/Gj6;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v12, 0x0

    :cond_1
    iget-object v1, v2, LX/H3c;->A0I:Ljava/util/List;

    if-eqz v1, :cond_2

    sget-object v0, LX/Gj6;->A02:LX/Gj6;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v13, 0x0

    :cond_3
    iget-object v2, v2, LX/H3c;->A05:LX/8Lf;

    if-eqz v2, :cond_4

    sget-object v1, LX/8Lf;->A02:LX/8Lf;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    xor-int/lit8 v14, v0, 0x1

    const-string v8, "promotion_campaign_controls"

    invoke-static/range {v6 .. v14}, LX/37p;->A03(Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const v0, 0x97a4b1a

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
