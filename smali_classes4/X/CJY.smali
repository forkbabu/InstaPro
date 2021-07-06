.class public final LX/CJY;
.super LX/1gF;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/app/Activity;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:Landroid/graphics/RectF;

.field public final A07:Lcom/instagram/arlink/fragment/NametagController;

.field public final A08:LX/1Tc;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1Tc;Lcom/instagram/arlink/fragment/NametagController;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 1

    invoke-direct {p0}, LX/1gF;-><init>()V

    iput-object p1, p0, LX/CJY;->A04:Landroid/app/Activity;

    iput-object p2, p0, LX/CJY;->A08:LX/1Tc;

    iput-object p3, p0, LX/CJY;->A07:Lcom/instagram/arlink/fragment/NametagController;

    iput-object p4, p0, LX/CJY;->A05:Landroid/graphics/RectF;

    iput-object p5, p0, LX/CJY;->A06:Landroid/graphics/RectF;

    invoke-static {p1}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/CJY;->A03:I

    iget-object v0, p0, LX/CJY;->A04:Landroid/app/Activity;

    invoke-static {v0}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/CJY;->A02:I

    return-void
.end method


# virtual methods
.method public final Bf9()V
    .locals 3

    new-instance v2, LX/Cta;

    invoke-direct {v2, p0}, LX/Cta;-><init>(LX/CJY;)V

    iget-object v0, p0, LX/CJY;->A08:LX/1Tc;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/CJY;->A05:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/CJY;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CJY;->A01:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/CJX;

    invoke-direct {v0, p0, v1, v2}, LX/CJX;-><init>(LX/CJY;Landroid/view/View;LX/3HN;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {v2}, LX/Cta;->onFinish()V

    return-void
.end method
