.class public final LX/APH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8d4;


# instance fields
.field public final A00:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final A01:LX/AXA;

.field public final A02:LX/AOw;

.field public final A03:LX/AQu;

.field public final A04:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/APH;->A04:Landroid/view/View;

    const v1, 0x7f0906db

    new-instance v0, LX/AOw;

    invoke-direct {v0, p1, v1}, LX/AOw;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, LX/APH;->A02:LX/AOw;

    new-instance v0, LX/AQu;

    invoke-direct {v0, p1}, LX/AQu;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/APH;->A03:LX/AQu;

    new-instance v0, LX/AXA;

    invoke-direct {v0, p1, v1}, LX/AXA;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, LX/APH;->A01:LX/AXA;

    const v0, 0x7f09162c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, p0, LX/APH;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    return-void
.end method


# virtual methods
.method public final AbV()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/APH;->A04:Landroid/view/View;

    invoke-static {v0}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final Ap0()V
    .locals 2

    iget-object v1, p0, LX/APH;->A04:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final CFz()V
    .locals 2

    iget-object v1, p0, LX/APH;->A04:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
