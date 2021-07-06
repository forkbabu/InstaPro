.class public final LX/8rf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8rW;


# direct methods
.method public constructor <init>(LX/8rW;)V
    .locals 0

    iput-object p1, p0, LX/8rf;->A00:LX/8rW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0x31532466

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/8rf;->A00:LX/8rW;

    iget-object v1, v2, LX/8rW;->A05:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v0, v2, LX/8rW;->A06:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-static {v1, v0}, LX/4mH;->A05(Lcom/instagram/pendingmedia/model/BrandedContentTag;Lcom/instagram/pendingmedia/model/BrandedContentTag;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/8rW;->A03:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    iget-object v0, v2, LX/8rW;->A02:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/8rW;->A00(LX/8rW;)V

    :goto_0
    const v0, -0x34af719d    # -1.3667939E7f

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    invoke-static {v2}, LX/8rW;->A01(LX/8rW;)V

    goto :goto_0
.end method
