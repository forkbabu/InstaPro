.class public final LX/28v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewStub;

.field public A04:Landroid/widget/ImageView;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/2p3;

.field public A07:LX/9X8;

.field public final A08:I

.field public final A09:Landroid/content/Context;

.field public final A0A:Landroid/content/res/Resources;

.field public final A0B:LX/28w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/28v;->A09:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, p0, LX/28v;->A0A:Landroid/content/res/Resources;

    const v0, 0x7f070fd1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/28v;->A08:I

    iget-object v1, p0, LX/28v;->A0A:Landroid/content/res/Resources;

    const v0, 0x7f070fd0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/28w;->A00(IF)LX/28w;

    move-result-object v2

    iput-object v2, p0, LX/28v;->A0B:LX/28w;

    iget v1, p0, LX/28v;->A08:I

    const v0, 0x7f060036

    invoke-static {p1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/28w;->A01(II)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LX/28v;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/28v;->A03:Landroid/view/ViewStub;

    return-void
.end method
