.class public final LX/Ctb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0D:LX/1ZX;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroid/widget/TextView;

.field public A06:Lcom/instagram/arlink/ui/CoachMarkOverlay;

.field public A07:Ljava/lang/Integer;

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:Landroid/view/ViewStub;

.field public final A0A:LX/1Zd;

.field public final A0B:LX/1Zd;

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    invoke-static {v2, v3, v0, v1}, LX/1ZX;->A01(DD)LX/1ZX;

    move-result-object v0

    sput-object v0, LX/Ctb;->A0D:LX/1ZX;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ctb;->A08:Landroid/view/ViewGroup;

    iput-boolean p2, p0, LX/Ctb;->A0C:Z

    const v0, 0x7f090637

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/Ctb;->A09:Landroid/view/ViewStub;

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v4

    invoke-virtual {v4}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v1

    sget-object v3, LX/Ctb;->A0D:LX/1ZX;

    invoke-virtual {v1, v3}, LX/1Zd;->A05(LX/1ZX;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/1Zd;->A06:Z

    new-instance v0, LX/Cto;

    invoke-direct {v0, p0}, LX/Cto;-><init>(LX/Ctb;)V

    invoke-virtual {v1, v0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object v1, p0, LX/Ctb;->A0A:LX/1Zd;

    invoke-virtual {v4}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/1Zd;->A05(LX/1ZX;)V

    iput-boolean v2, v1, LX/1Zd;->A06:Z

    new-instance v0, LX/Cth;

    invoke-direct {v0, p0}, LX/Cth;-><init>(LX/Ctb;)V

    invoke-virtual {v1, v0}, LX/1Zd;->A06(LX/1ZW;)V

    iput-object v1, p0, LX/Ctb;->A0B:LX/1Zd;

    return-void
.end method

.method public static A00(LX/Ctb;Ljava/lang/Integer;)V
    .locals 8

    iget-object v0, p0, LX/Ctb;->A07:Ljava/lang/Integer;

    if-eq v0, p1, :cond_3

    iput-object p1, p0, LX/Ctb;->A07:Ljava/lang/Integer;

    iget-object v6, p0, LX/Ctb;->A08:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    const v0, 0x7f090506

    :goto_0
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, LX/Ctb;->A06:Lcom/instagram/arlink/ui/CoachMarkOverlay;

    packed-switch v7, :pswitch_data_1

    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {v4}, Landroid/view/View;->buildDrawingCache()V

    invoke-virtual {v4}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0iN;->A01(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/arlink/ui/CoachMarkOverlay;->A01:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    iget-object v3, v5, Lcom/instagram/arlink/ui/CoachMarkOverlay;->A02:Landroid/graphics/Paint;

    const/4 v2, -0x1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_2
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->destroyDrawingCache()V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    iget-object v0, v5, Lcom/instagram/arlink/ui/CoachMarkOverlay;->A03:Landroid/graphics/RectF;

    invoke-static {v4, v0}, LX/0RR;->A0f(Landroid/view/View;Landroid/graphics/RectF;)V

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    iget-object v1, p0, LX/Ctb;->A05:Landroid/widget/TextView;

    iget-boolean v0, p0, LX/Ctb;->A0C:Z

    if-eqz v0, :cond_5

    packed-switch v7, :pswitch_data_2

    const v0, 0x7f12210b

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v5, p0, LX/Ctb;->A04:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v3, 0x7f122950

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    packed-switch v7, :pswitch_data_3

    const/4 v0, 0x1

    :goto_4
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v6, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/Ctb;->A01:Landroid/view/View;

    rsub-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_4

    const/4 v2, 0x0

    :goto_5
    const/16 v1, 0x8

    const/16 v0, 0x8

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Ctb;->A00:Landroid/view/View;

    if-nez v2, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/Ctb;->A02:Landroid/view/View;

    new-instance v0, LX/Cti;

    invoke-direct {v0, p0, v4, p1}, LX/Cti;-><init>(LX/Ctb;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x1

    goto :goto_5

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_4

    :pswitch_2
    const v0, 0x7f12210d

    goto :goto_3

    :pswitch_3
    const v0, 0x7f12210c

    goto :goto_3

    :cond_5
    packed-switch v7, :pswitch_data_4

    const v0, 0x7f12294e

    goto :goto_3

    :pswitch_4
    const v0, 0x7f122951

    goto :goto_3

    :pswitch_5
    const v0, 0x7f12294f

    goto :goto_3

    :cond_6
    iget-object v3, v5, Lcom/instagram/arlink/ui/CoachMarkOverlay;->A02:Landroid/graphics/Paint;

    const/4 v0, 0x0

    goto/16 :goto_2

    :pswitch_6
    const/4 v1, 0x1

    goto/16 :goto_1

    :pswitch_7
    const v0, 0x7f0902f5

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x7f090271

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
