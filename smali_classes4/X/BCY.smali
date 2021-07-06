.class public final LX/BCY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/46x;

.field public final A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 2

    const-string v0, "imageView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BCY;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/Avg;->A00(Landroid/content/Context;Z)LX/46x;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/46y;->A04(Z)V

    iput-object v0, p0, LX/BCY;->A00:LX/46x;

    return-void
.end method
