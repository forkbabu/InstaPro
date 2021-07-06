.class public final LX/5PC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5PC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5PC;

    invoke-direct {v0}, LX/5PC;-><init>()V

    sput-object v0, LX/5PC;->A00:LX/5PC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/widget/TextView;LX/5PD;)V
    .locals 2

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/5PD;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p2, LX/5PD;->A00:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x0

    iget v0, p2, LX/5PD;->A01:I

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, p2, LX/5PD;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A01(LX/5PB;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 3

    const-string v0, "digestView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timestampView"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    sget-object v1, LX/5PC;->A00:LX/5PC;

    iget-object v0, p0, LX/5PB;->A03:LX/5PD;

    invoke-direct {v1, p1, v0}, LX/5PC;->A00(Landroid/widget/TextView;LX/5PD;)V

    iget-object v0, p0, LX/5PB;->A04:LX/5PD;

    invoke-direct {v1, p2, v0}, LX/5PC;->A00(Landroid/widget/TextView;LX/5PD;)V

    iget-boolean v0, p0, LX/5PB;->A05:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5PB;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/5PB;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget v0, p0, LX/5PB;->A00:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1
    iget-object v1, p0, LX/5PB;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/5PB;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
