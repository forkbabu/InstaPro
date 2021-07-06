.class public final LX/8ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8rW;


# direct methods
.method public constructor <init>(LX/8rW;)V
    .locals 0

    iput-object p1, p0, LX/8ra;->A00:LX/8rW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, 0xd3435c7

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v6

    iget-object v5, p0, LX/8ra;->A00:LX/8rW;

    iget-object v0, v5, LX/8rW;->A06:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_0
    iget-object v0, v5, LX/8rW;->A07:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v3

    iget-object v2, v5, LX/8rW;->A02:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    iget-object v0, v5, LX/8rW;->A06:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance v0, LX/Ajl;

    invoke-direct {v0, v4, v2, v1}, LX/Ajl;-><init>(Ljava/util/List;Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Z)V

    invoke-virtual {v3, v0}, LX/0wY;->A03(LX/1DM;)Z

    invoke-static {v5}, LX/8rW;->A00(LX/8rW;)V

    const v0, -0x26321a83

    invoke-static {v0, v6}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method
