.class public final LX/5kz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5kz;->A00:Landroid/widget/FrameLayout;

    const v0, 0x7f090f93

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iput-object v0, p0, LX/5kz;->A01:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iput-object p2, p0, LX/5kz;->A02:Ljava/lang/String;

    return-void
.end method
