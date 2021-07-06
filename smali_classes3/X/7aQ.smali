.class public final LX/7aQ;
.super Landroid/graphics/drawable/StateListDrawable;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/checkbox/IgCheckBox;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/checkbox/IgCheckBox;)V
    .locals 0

    iput-object p1, p0, LX/7aQ;->A00:Lcom/instagram/ui/widget/checkbox/IgCheckBox;

    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChange([I)Z
    .locals 5

    if-eqz p1, :cond_1

    array-length v4, p1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget v1, p1, v2

    const v0, 0x10100a0

    if-ne v1, v0, :cond_3

    const/4 v3, 0x1

    :cond_0
    iget-object v0, p0, LX/7aQ;->A00:Lcom/instagram/ui/widget/checkbox/IgCheckBox;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v3, :cond_2

    iget v0, v0, Lcom/instagram/ui/widget/checkbox/IgCheckBox;->A00:I

    :goto_1
    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/StateListDrawable;->onStateChange([I)Z

    move-result v0

    return v0

    :cond_2
    iget v0, v0, Lcom/instagram/ui/widget/checkbox/IgCheckBox;->A01:I

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
