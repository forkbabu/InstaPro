.class public final LX/3cT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/3bs;

.field public static final A01:LX/3cT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3cT;

    invoke-direct {v0}, LX/3cT;-><init>()V

    sput-object v0, LX/3cT;->A01:LX/3cT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/widget/TextView;LX/3hb;ZZ)V
    .locals 4

    const-string v0, "view"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experiments"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070775

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_0
    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v0, 0x41a00000    # 20.0f

    if-eqz p2, :cond_0

    const/high16 v0, 0x42100000    # 36.0f

    :cond_0
    invoke-static {v3, v0}, LX/0RR;->A02(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p0, v0}, LX/0Rf;->A03(Landroid/widget/TextView;I)V

    iget v0, p1, LX/3hb;->A01:I

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v1

    invoke-static {v3, v2}, LX/0RR;->A02(Landroid/content/Context;F)F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumWidth(I)V

    return-void

    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    if-eqz p3, :cond_2

    const/high16 v0, 0x41600000    # 14.0f

    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0
.end method
