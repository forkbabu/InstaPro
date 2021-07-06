.class public final LX/HE4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/EIl;

.field public final synthetic A02:LX/3KW;

.field public final synthetic A03:Lcom/instagram/ui/widget/stackedmedia/StackedMediaView;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/stackedmedia/StackedMediaView;LX/EIl;LX/3KW;I)V
    .locals 0

    iput-object p1, p0, LX/HE4;->A03:Lcom/instagram/ui/widget/stackedmedia/StackedMediaView;

    iput-object p2, p0, LX/HE4;->A01:LX/EIl;

    iput-object p3, p0, LX/HE4;->A02:LX/3KW;

    iput p4, p0, LX/HE4;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x5e76f4ab

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/HE4;->A03:Lcom/instagram/ui/widget/stackedmedia/StackedMediaView;

    invoke-static {v0}, LX/0RR;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v3

    iget-object v2, p0, LX/HE4;->A01:LX/EIl;

    iget-object v1, p0, LX/HE4;->A02:LX/3KW;

    iget v0, p0, LX/HE4;->A00:I

    invoke-interface {v2, v1, v0, v3}, LX/EIl;->Bcb(LX/3KW;ILandroid/graphics/RectF;)V

    const v0, -0x90525b

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
