.class public final LX/APS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A01:LX/AOw;

.field public final A02:LX/AQu;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f0906db

    new-instance v0, LX/AOw;

    invoke-direct {v0, p1, v1}, LX/AOw;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, LX/APS;->A01:LX/AOw;

    new-instance v0, LX/AQu;

    invoke-direct {v0, p1}, LX/AQu;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/APS;->A02:LX/AQu;

    const v0, 0x7f09162c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, p0, LX/APS;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    return-void
.end method
