.class public final Lcom/facebookpay/widget/button/FBPayButton;
.super Landroid/widget/Button;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebookpay/widget/button/FBPayButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebookpay/widget/button/FBPayButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x2

    const-string v0, "$this$applyMeasurementStyle"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/1Ko;->A07()LX/FGM;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/FGM;->A01(I)I

    move-result v0

    invoke-static {p0, v0}, LX/FGI;->A02(Landroid/view/View;I)V

    const-string v0, "$this$setViewGravity"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {}, LX/1Ko;->A07()LX/FGM;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/FGM;->A01(I)I

    move-result v1

    sget-object v0, LX/1Zq;->A0g:[I

    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, LX/FF7;->A03:LX/FF7;

    invoke-static {p0, v0}, LX/FGH;->A00(Landroid/widget/TextView;LX/FF7;)V

    const/4 v1, 0x2

    const-string v0, "$this$setBackgroundDrawableStates"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/1Ko;->A07()LX/FGM;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/FGM;->A01(I)I

    move-result v1

    sget-object v0, LX/1Zq;->A0b:[I

    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v6, 0x1

    new-array v2, v6, [I

    const/4 v9, 0x0

    const v0, 0x10100a7

    aput v0, v2, v9

    invoke-static {}, LX/1Ko;->A07()LX/FGM;

    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, LX/1Ko;->A07()LX/FGM;

    move-result-object v0

    const/16 v8, 0xa

    invoke-virtual {v0, v8, v7}, LX/FGM;->A02(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v6, [I

    const v0, -0x10100a7

    aput v0, v2, v9

    invoke-static {}, LX/1Ko;->A07()LX/FGM;

    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, LX/1Ko;->A07()LX/FGM;

    move-result-object v0

    const/16 v5, 0x9

    invoke-virtual {v0, v5, v7}, LX/FGM;->A02(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v6, [I

    const v0, 0x101009c

    aput v0, v2, v9

    invoke-static {}, LX/1Ko;->A07()LX/FGM;

    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, LX/1Ko;->A07()LX/FGM;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, LX/FGM;->A02(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v6, [I

    const v0, -0x101009c

    aput v0, v2, v9

    invoke-static {}, LX/1Ko;->A07()LX/FGM;

    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, LX/1Ko;->A07()LX/FGM;

    move-result-object v0

    invoke-virtual {v0, v5, v7}, LX/FGM;->A02(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v3, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x7

    const/16 v6, 0x8

    const-string v0, "$this$setTextColorStates"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v4, v5, [[I

    const/4 v3, 0x1

    new-array v1, v3, [I

    const v0, 0x101009e

    aput v0, v1, v9

    aput-object v1, v4, v9

    new-array v1, v3, [I

    const v0, -0x101009e

    aput v0, v1, v9

    aput-object v1, v4, v3

    new-array v1, v5, [I

    invoke-static {}, LX/1Ko;->A07()LX/FGM;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, LX/FGM;->A02(ILandroid/content/Context;)I

    move-result v0

    aput v0, v1, v9

    invoke-static {}, LX/1Ko;->A07()LX/FGM;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, LX/FGM;->A02(ILandroid/content/Context;)I

    move-result v0

    aput v0, v1, v3

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v4, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
