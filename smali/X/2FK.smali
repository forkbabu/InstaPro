.class public final LX/2FK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

.field public final A02:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2FK;->A02:Landroid/view/ViewStub;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;
    .locals 2

    iget-object v1, p0, LX/2FK;->A01:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-nez v1, :cond_1

    iget-object v1, p0, LX/2FK;->A00:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/2FK;->A02:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LX/2FK;->A00:Landroid/widget/FrameLayout;

    :cond_0
    const v0, 0x7f090fd9

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    iput-object v1, p0, LX/2FK;->A01:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    sget-object v0, LX/2GC;->A01:LX/2GC;

    iput-object v0, v1, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A02:LX/2GC;

    :cond_1
    return-object v1
.end method
