.class public final LX/EL5;
.super LX/EL6;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/EL6;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/EL5;->A00:I

    const v0, 0x800013

    iput v0, p0, LX/EL6;->A00:I

    return-void
.end method

.method public constructor <init>(LX/EL5;)V
    .locals 1

    invoke-direct {p0, p1}, LX/EL6;-><init>(LX/EL6;)V

    const/4 v0, 0x0

    iput v0, p0, LX/EL5;->A00:I

    iget v0, p1, LX/EL5;->A00:I

    iput v0, p0, LX/EL5;->A00:I

    return-void
.end method

.method public constructor <init>(LX/EL6;)V
    .locals 1

    invoke-direct {p0, p1}, LX/EL6;-><init>(LX/EL6;)V

    const/4 v0, 0x0

    iput v0, p0, LX/EL5;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/EL6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, LX/EL5;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, LX/EL6;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, LX/EL5;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, LX/EL6;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, LX/EL5;->A00:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, LX/EL5;->leftMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, LX/EL5;->topMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, LX/EL5;->rightMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p0, LX/EL5;->bottomMargin:I

    return-void
.end method
