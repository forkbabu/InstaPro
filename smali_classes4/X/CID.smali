.class public final LX/CID;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/CIC;

.field public final synthetic A01:LX/53e;


# direct methods
.method public constructor <init>(LX/CIC;LX/53e;)V
    .locals 0

    iput-object p1, p0, LX/CID;->A00:LX/CIC;

    iput-object p2, p0, LX/CID;->A01:LX/53e;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 2

    iget-object v1, p0, LX/CID;->A00:LX/CIC;

    iget-object v0, v1, LX/CIC;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/CKL;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CID;->A01:LX/53e;

    iget-object v1, v1, LX/CIC;->A02:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, LX/53e;->A01:LX/4Na;

    invoke-interface {v0, v1}, LX/4Na;->BOx(Lcom/instagram/common/gallery/Medium;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
