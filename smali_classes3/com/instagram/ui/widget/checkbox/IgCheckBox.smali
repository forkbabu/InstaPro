.class public Lcom/instagram/ui/widget/checkbox/IgCheckBox;
.super Landroid/widget/CheckBox;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/instagram/ui/widget/checkbox/IgCheckBox;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/instagram/ui/widget/checkbox/IgCheckBox;->A00()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/instagram/ui/widget/checkbox/IgCheckBox;->A00()V

    return-void
.end method

.method private A00()V
    .locals 6

    const v0, 0x7f060041

    iput v0, p0, Lcom/instagram/ui/widget/checkbox/IgCheckBox;->A00:I

    const v0, 0x7f060140

    iput v0, p0, Lcom/instagram/ui/widget/checkbox/IgCheckBox;->A01:I

    new-instance v5, LX/7aQ;

    invoke-direct {v5, p0}, LX/7aQ;-><init>(Lcom/instagram/ui/widget/checkbox/IgCheckBox;)V

    const/4 v4, 0x1

    new-array v1, v4, [I

    const/4 v3, 0x0

    const v0, 0x10100a0

    aput v0, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f080159

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v4, [I

    const v0, -0x10100a0

    aput v0, v1, v3

    const v0, 0x7f08015d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v5}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
