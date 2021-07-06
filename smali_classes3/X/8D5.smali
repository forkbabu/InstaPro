.class public final LX/8D5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;)V
    .locals 0

    iput-object p1, p0, LX/8D5;->A00:Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x8b09f86

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/8D5;->A00:Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;

    iget-boolean v0, v1, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;->A06:Z

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;->A00(Lcom/instagram/brandedcontent/fragment/adinlinecreation/BrandedContentAdPreviewFragment;)V

    :cond_0
    const v0, 0x2dbce7b5

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
