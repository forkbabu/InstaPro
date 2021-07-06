.class public final LX/3tZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/28i;


# instance fields
.field public final synthetic A00:LX/3vW;


# direct methods
.method public constructor <init>(LX/3vW;)V
    .locals 0

    iput-object p1, p0, LX/3tZ;->A00:LX/3vW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BQr(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f090ddd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v0, p0, LX/3tZ;->A00:LX/3vW;

    iget-object v2, v0, LX/3vW;->A0I:Landroid/content/Context;

    const v1, 0x7f080706

    const v0, 0x7f060324

    invoke-static {v2, v1, v0}, LX/26u;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "DrawableUtil.tintWithSin\u2026filled_16, R.color.white)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
