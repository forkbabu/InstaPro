.class public final LX/92P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;)V
    .locals 0

    iput-object p1, p0, LX/92P;->A00:Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x1b77462c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/92P;->A00:Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;

    iget-object v3, v1, Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;->A00:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v3, :cond_0

    iget-boolean v0, v1, Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;->A05:Z

    iput-boolean v0, v3, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    iget-object v0, v1, Lcom/instagram/brandedcontent/ui/BrandedContentStoryEditFragment;->A01:LX/92W;

    iget-object v2, v0, LX/92W;->A00:LX/92Q;

    iget-object v1, v2, LX/92Q;->A02:LX/92X;

    iget-object v0, v2, LX/92Q;->A01:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {v1, v0, v3}, LX/92X;->A00(LX/92X;Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    invoke-virtual {v2}, LX/92Q;->AGy()V

    :cond_0
    const v0, -0x77a572e3

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
