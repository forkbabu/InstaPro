.class public final LX/AUZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/common/ui/widget/imageview/IgImageView;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnail"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageTint"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "soldoutSlash"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AUZ;->A02:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/AUZ;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p3, p0, LX/AUZ;->A00:Landroid/view/View;

    iput-object p4, p0, LX/AUZ;->A01:Landroid/view/View;

    return-void
.end method
