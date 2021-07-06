.class public final LX/APQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

.field public final A02:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A03:LX/AOw;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f0906db

    new-instance v0, LX/AOw;

    invoke-direct {v0, p1, v1}, LX/AOw;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, LX/APQ;->A03:LX/AOw;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/APQ;->A00:Landroid/content/Context;

    const v0, 0x7f092322

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, p0, LX/APQ;->A01:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0920f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, p0, LX/APQ;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    return-void
.end method
