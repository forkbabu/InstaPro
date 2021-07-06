.class public final LX/APW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final A02:LX/AOw;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f090f93

    new-instance v0, LX/AOw;

    invoke-direct {v0, p1, v1}, LX/AOw;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, LX/APW;->A02:LX/AOw;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/APW;->A00:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/APW;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-void
.end method
