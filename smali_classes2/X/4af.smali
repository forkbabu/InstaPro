.class public final LX/4af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1q4;


# instance fields
.field public final synthetic A00:LX/4Jw;

.field public final synthetic A01:LX/4jW;


# direct methods
.method public constructor <init>(LX/4jW;LX/4Jw;)V
    .locals 0

    iput-object p1, p0, LX/4af;->A01:LX/4jW;

    iput-object p2, p0, LX/4af;->A00:LX/4Jw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bzz(Lcom/instagram/common/ui/widget/imageview/IgImageView;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/4co;

    invoke-direct {v0, v1, p2}, LX/4co;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/4af;->A01:LX/4jW;

    invoke-virtual {v0}, LX/4jW;->A00()V

    iget-object v1, p0, LX/4af;->A00:LX/4Jw;

    if-eqz v1, :cond_0

    iget v0, v0, LX/4jW;->A00:I

    invoke-interface {v1, v0}, LX/4Jw;->BHc(I)V

    return-void

    :cond_0
    const-string v1, "DialElementViewHolder"

    const-string v0, "DialElementViewHolder.Listener is null"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
