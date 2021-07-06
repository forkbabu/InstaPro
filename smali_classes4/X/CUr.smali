.class public final LX/CUr;
.super LX/CTz;
.source ""


# instance fields
.field public final A00:LX/CUt;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4MF;LX/CQP;)V
    .locals 8

    invoke-direct {p0, p2}, LX/CTz;-><init>(LX/4MF;)V

    new-instance v2, LX/CUt;

    invoke-direct {v2, p1}, LX/CUt;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/CUr;->A00:LX/CUt;

    iget-object v3, v2, LX/CUt;->A03:LX/CVC;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget v0, p3, LX/CQP;->A01:I

    const/4 v4, 0x0

    aput v0, v1, v4

    iget v0, p3, LX/CQP;->A00:I

    const/4 v6, 0x1

    aput v0, v1, v6

    iget-object v0, v3, LX/CVC;->A05:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object v0, v3, LX/CVC;->A00:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    :cond_0
    iget-object v5, v2, LX/CUt;->A04:LX/3Qc;

    iget v0, p3, LX/CQP;->A02:I

    invoke-virtual {v5, v0}, LX/3Qc;->A0C(I)V

    invoke-virtual {v3}, LX/CVC;->A07()V

    iget-object v0, p3, LX/CQP;->A03:LX/0ot;

    move-object v7, v0

    iget-object v1, v3, LX/CVC;->A06:LX/CVF;

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CVF;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v3, v2, LX/CUt;->A02:Landroid/content/Context;

    const v2, 0x7f12115a

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v7}, LX/0ot;->A0A()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3Qc;->A0J(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/CUr;->A00:LX/CUt;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
