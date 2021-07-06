.class public final LX/CM1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1q4;


# instance fields
.field public final synthetic A00:LX/CM2;


# direct methods
.method public constructor <init>(LX/CM2;)V
    .locals 0

    iput-object p1, p0, LX/CM1;->A00:LX/CM2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bzz(Lcom/instagram/common/ui/widget/imageview/IgImageView;Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, LX/CM1;->A00:LX/CM2;

    iget v3, v0, LX/CM2;->A01:I

    iget v2, v0, LX/CM2;->A02:I

    iget v1, v0, LX/CM2;->A03:I

    iget v0, v0, LX/CM2;->A00:I

    invoke-static {p2}, LX/0iN;->A01(Landroid/graphics/Bitmap;)V

    invoke-static {p2, v3, v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
