.class public final LX/CJb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3K5;


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, LX/CJb;->A00:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bb5(LX/2qa;F)V
    .locals 3

    iget-object v2, p0, LX/CJb;->A00:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getShadowColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, LX/0Rf;->A04(Landroid/widget/TextView;I)V

    return-void
.end method
