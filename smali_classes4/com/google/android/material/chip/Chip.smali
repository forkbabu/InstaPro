.class public Lcom/google/android/material/chip/Chip;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source ""

# interfaces
.implements LX/3EJ;
.implements LX/E5J;


# static fields
.field public static final A0G:Landroid/graphics/Rect;

.field public static final A0H:[I

.field public static final A0I:[I


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/InsetDrawable;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public A04:LX/E4K;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:I

.field public A0A:Landroid/graphics/drawable/RippleDrawable;

.field public A0B:Z

.field public final A0C:LX/E3x;

.field public final A0D:Landroid/graphics/Rect;

.field public final A0E:Landroid/graphics/RectF;

.field public final A0F:LX/E4F;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/material/chip/Chip;->A0G:Landroid/graphics/Rect;

    const/4 v3, 0x1

    new-array v1, v3, [I

    const/4 v2, 0x0

    const v0, 0x10100a1

    aput v0, v1, v2

    sput-object v1, Lcom/google/android/material/chip/Chip;->A0I:[I

    new-array v1, v3, [I

    const v0, 0x101009f

    aput v0, v1, v2

    sput-object v1, Lcom/google/android/material/chip/Chip;->A0H:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04018a

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 19

    const v11, 0x7f1303db

    move-object/from16 v8, p2

    move/from16 v10, p3

    move-object/from16 v0, p1

    invoke-static {v0, v8, v10, v11}, LX/46f;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    move-object/from16 v4, p0

    invoke-direct {v4, v0, v8, v10}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v4, Lcom/google/android/material/chip/Chip;->A0D:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v4, Lcom/google/android/material/chip/Chip;->A0E:Landroid/graphics/RectF;

    new-instance v0, LX/E4I;

    invoke-direct {v0, v4}, LX/E4I;-><init>(Lcom/google/android/material/chip/Chip;)V

    iput-object v0, v4, Lcom/google/android/material/chip/Chip;->A0F:LX/E4F;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    if-eqz p2, :cond_1

    const-string v3, "http://schemas.android.com/apk/res/android"

    const-string v0, "background"

    invoke-interface {v8, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Chip"

    if-eqz v0, :cond_0

    const-string v0, "Do not set the background; Chip manages its own background drawable."

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "drawableLeft"

    invoke-interface {v8, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    const-string v0, "drawableStart"

    invoke-interface {v8, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    const-string v0, "drawableEnd"

    invoke-interface {v8, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please set end drawable using R.attr#closeIcon."

    if-nez v0, :cond_1e

    const-string v0, "drawableRight"

    invoke-interface {v8, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    const/4 v1, 0x1

    const-string v0, "singleLine"

    invoke-interface {v8, v3, v0, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "lines"

    invoke-interface {v8, v3, v0, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1c

    const-string v0, "minLines"

    invoke-interface {v8, v3, v0, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1c

    const-string v0, "maxLines"

    invoke-interface {v8, v3, v0, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1c

    const v1, 0x800013

    const-string v0, "gravity"

    invoke-interface {v8, v3, v0, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_1

    const-string v0, "Chip text must be vertically center and start aligned"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v3, LX/E4K;

    invoke-direct {v3, v13, v8, v10}, LX/E4K;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v7, v3, LX/E4K;->A0p:Landroid/content/Context;

    sget-object v9, LX/46G;->A05:[I

    const/4 v2, 0x0

    new-array v12, v2, [I

    invoke-static/range {v7 .. v12}, LX/46h;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/16 v0, 0x24

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, v3, LX/E4K;->A0d:Z

    const/16 v0, 0x17

    invoke-static {v7, v5, v0}, LX/46s;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, v3, LX/E4K;->A0L:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_2

    iput-object v1, v3, LX/E4K;->A0L:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v3, v0}, LX/E4K;->onStateChange([I)Z

    :cond_2
    const/16 v0, 0xa

    invoke-static {v7, v5, v0}, LX/46s;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, v3, LX/E4K;->A0I:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_3

    iput-object v1, v3, LX/E4K;->A0I:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v3, v0}, LX/E4K;->onStateChange([I)Z

    :cond_3
    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iget v0, v3, LX/E4K;->A03:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_4

    iput v6, v3, LX/E4K;->A03:F

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v3}, LX/E4K;->A0M()V

    :cond_4
    const/16 v0, 0xb

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xb

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v3, v0}, LX/E4K;->A0N(F)V

    :cond_5
    const/16 v0, 0x15

    invoke-static {v7, v5, v0}, LX/46s;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/E4K;->A0X(Landroid/content/res/ColorStateList;)V

    const/16 v0, 0x16

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v3, v0}, LX/E4K;->A0P(F)V

    const/16 v0, 0x23

    invoke-static {v7, v5, v0}, LX/46s;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iget-object v0, v3, LX/E4K;->A0N:Landroid/content/res/ColorStateList;

    if-eq v0, v6, :cond_6

    iput-object v6, v3, LX/E4K;->A0N:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v3, v0}, LX/E4K;->onStateChange([I)Z

    :cond_6
    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_7

    const-string v6, ""

    :cond_7
    iget-object v0, v3, LX/E4K;->A0Y:Ljava/lang/CharSequence;

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object v6, v3, LX/E4K;->A0Y:Ljava/lang/CharSequence;

    iget-object v6, v3, LX/E4K;->A0v:LX/E4P;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/E4P;->A02:Z

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v3}, LX/E4K;->A0M()V

    :cond_8
    invoke-virtual {v5, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v5, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v6, LX/E45;

    invoke-direct {v6, v7, v0}, LX/E45;-><init>(Landroid/content/Context;I)V

    :goto_0
    iget-object v0, v3, LX/E4K;->A0v:LX/E4P;

    invoke-virtual {v0, v6, v7}, LX/E4P;->A01(LX/E45;Landroid/content/Context;)V

    const/4 v0, 0x2

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    const/4 v0, 0x1

    if-eq v6, v0, :cond_1a

    const/4 v0, 0x2

    if-eq v6, v0, :cond_19

    const/4 v0, 0x3

    if-ne v6, v0, :cond_9

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_1
    iput-object v0, v3, LX/E4K;->A0U:Landroid/text/TextUtils$TruncateAt;

    :cond_9
    const/16 v0, 0x11

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/E4K;->A0e(Z)V

    const-string v6, "http://schemas.android.com/apk/res-auto"

    if-eqz p2, :cond_a

    const-string v0, "chipIconEnabled"

    invoke-interface {v8, v6, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v0, "chipIconVisible"

    invoke-interface {v8, v6, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const/16 v0, 0xe

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/E4K;->A0e(Z)V

    :cond_a
    const/16 v0, 0xd

    invoke-static {v7, v5, v0}, LX/46s;->A02(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/E4K;->A0a(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x10

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x10

    invoke-static {v7, v5, v0}, LX/46s;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/E4K;->A0W(Landroid/content/res/ColorStateList;)V

    :cond_b
    const/16 v0, 0xf

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v3, v0}, LX/E4K;->A0O(F)V

    const/16 v0, 0x1e

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/E4K;->A0f(Z)V

    if-eqz p2, :cond_c

    const-string v0, "closeIconEnabled"

    invoke-interface {v8, v6, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v0, "closeIconVisible"

    invoke-interface {v8, v6, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const/16 v0, 0x19

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/E4K;->A0f(Z)V

    :cond_c
    const/16 v0, 0x18

    invoke-static {v7, v5, v0}, LX/46s;->A02(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/E4K;->A0b(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x1d

    invoke-static {v7, v5, v0}, LX/46s;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/E4K;->A0Y(Landroid/content/res/ColorStateList;)V

    const/16 v0, 0x1b

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v3, v0}, LX/E4K;->A0R(F)V

    const/4 v0, 0x5

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/E4K;->A0c(Z)V

    const/16 v0, 0x9

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/E4K;->A0d(Z)V

    if-eqz p2, :cond_d

    const-string v0, "checkedIconEnabled"

    invoke-interface {v8, v6, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v0, "checkedIconVisible"

    invoke-interface {v8, v6, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v0, 0x7

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/E4K;->A0d(Z)V

    :cond_d
    const/4 v0, 0x6

    invoke-static {v7, v5, v0}, LX/46s;->A02(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/E4K;->A0Z(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x8

    invoke-static {v7, v5, v0}, LX/46s;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/E4K;->A0V(Landroid/content/res/ColorStateList;)V

    :cond_e
    const/16 v6, 0x26

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v5, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v7, v0}, LX/Dn6;->A00(Landroid/content/Context;I)LX/Dn6;

    move-result-object v0

    :goto_2
    iput-object v0, v3, LX/E4K;->A0W:LX/Dn6;

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v5, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v7, v0}, LX/Dn6;->A00(Landroid/content/Context;I)LX/Dn6;

    move-result-object v0

    :goto_3
    iput-object v0, v3, LX/E4K;->A0V:LX/Dn6;

    const/16 v0, 0x14

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iget v0, v3, LX/E4K;->A04:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_f

    iput v6, v3, LX/E4K;->A04:F

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v3}, LX/E4K;->A0M()V

    :cond_f
    const/16 v0, 0x22

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v3, v0}, LX/E4K;->A0U(F)V

    const/16 v0, 0x21

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v3, v0}, LX/E4K;->A0T(F)V

    const/16 v0, 0x28

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iget v0, v3, LX/E4K;->A0C:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_10

    iput v6, v3, LX/E4K;->A0C:F

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v3}, LX/E4K;->A0M()V

    :cond_10
    const/16 v0, 0x27

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iget v0, v3, LX/E4K;->A0B:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_11

    iput v6, v3, LX/E4K;->A0B:F

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v3}, LX/E4K;->A0M()V

    :cond_11
    const/16 v0, 0x1c

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v3, v0}, LX/E4K;->A0S(F)V

    const/16 v0, 0x1a

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v3, v0}, LX/E4K;->A0Q(F)V

    const/16 v0, 0xc

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iget v0, v3, LX/E4K;->A01:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_12

    iput v1, v3, LX/E4K;->A01:F

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v3}, LX/E4K;->A0M()V

    :cond_12
    const/4 v1, 0x3

    const v0, 0x7fffffff

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v3, LX/E4K;->A0G:I

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    new-array v0, v2, [I

    move-object v14, v8

    move-object v15, v9

    move/from16 v16, v10

    move/from16 v17, v11

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, LX/46h;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/16 v0, 0x1f

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v4, Lcom/google/android/material/chip/Chip;->A08:Z

    const/16 v0, 0x30

    invoke-static {v13, v0}, LX/46t;->A00(Landroid/content/Context;I)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v6, v0

    const/16 v0, 0x13

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v6, v0

    iput v6, v4, Lcom/google/android/material/chip/Chip;->A00:I

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v4, v3}, Lcom/google/android/material/chip/Chip;->setChipDrawable(LX/E4K;)V

    invoke-virtual {v4}, Landroid/view/View;->getElevation()F

    move-result v0

    invoke-virtual {v3, v0}, LX/46B;->A0D(F)V

    new-array v0, v2, [I

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v18}, LX/46h;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_13

    const/4 v0, 0x1

    invoke-static {v13, v2, v0}, LX/46s;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_13
    const/16 v0, 0x24

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, LX/E3x;

    invoke-direct {v0, v4, v4}, LX/E3x;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    iput-object v0, v4, Lcom/google/android/material/chip/Chip;->A0C:LX/E3x;

    invoke-direct {v4}, Lcom/google/android/material/chip/Chip;->A02()V

    if-nez v1, :cond_14

    new-instance v0, LX/E3y;

    invoke-direct {v0, v4}, LX/E3y;-><init>(Lcom/google/android/material/chip/Chip;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_14
    iget-boolean v0, v4, Lcom/google/android/material/chip/Chip;->A0B:Z

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v3, LX/E4K;->A0Y:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/E4K;->A0U:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-direct {v4}, Lcom/google/android/material/chip/Chip;->A05()V

    iget-object v0, v4, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    iget-boolean v0, v0, LX/E4K;->A0e:Z

    if-nez v0, :cond_15

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setLines(I)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    :cond_15
    const v0, 0x800013

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-direct {v4}, Lcom/google/android/material/chip/Chip;->A04()V

    iget-boolean v0, v4, Lcom/google/android/material/chip/Chip;->A08:Z

    if-eqz v0, :cond_16

    iget v0, v4, Lcom/google/android/material/chip/Chip;->A00:I

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_16
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    iput v0, v4, Lcom/google/android/material/chip/Chip;->A09:I

    return-void

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_19
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto/16 :goto_1

    :cond_1a
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    goto/16 :goto_1

    :cond_1b
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_1c
    const-string v1, "Chip does not support multi-line text"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    const-string v1, "Please set start drawable using R.attr#chipIcon."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    const-string v1, "Please set left drawable using R.attr#chipIcon."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic A00(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A01(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method private A02()V
    .locals 1

    invoke-static {p0}, Lcom/google/android/material/chip/Chip;->A06(Lcom/google/android/material/chip/Chip;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/E4K;->A0c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A02:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0C:LX/E3x;

    :goto_0
    invoke-static {p0, v0}, LX/1ZP;->A0P(Landroid/view/View;LX/1aU;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A03()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    iget-object v0, v0, LX/E4K;->A0N:Landroid/content/res/ColorStateList;

    invoke-static {v0}, LX/40g;->A01(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v3, v2, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->A0A:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A04()V

    return-void
.end method

.method private A04()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v2, :cond_1

    iget v1, v2, LX/E4K;->A01:F

    iget v0, v2, LX/E4K;->A0B:F

    add-float/2addr v1, v0

    invoke-virtual {v2}, LX/E4K;->A0K()F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v3, v1

    iget v1, v2, LX/E4K;->A04:F

    iget v0, v2, LX/E4K;->A0C:F

    add-float/2addr v1, v0

    invoke-virtual {v2}, LX/E4K;->A0J()F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iget v0, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v2, v1, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_1
    return-void
.end method

.method private A05()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    iput-object v0, v3, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()LX/E45;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0F:LX/E4F;

    invoke-virtual {v2, v1, v3, v0}, LX/E45;->A01(Landroid/content/Context;Landroid/text/TextPaint;LX/E4F;)V

    :cond_1
    return-void
.end method

.method public static A06(Lcom/google/android/material/chip/Chip;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v0, :cond_1

    iget-object p0, v0, LX/E4K;->A0S:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    instance-of v0, p0, LX/DnS;

    if-eqz v0, :cond_0

    check-cast p0, LX/DnS;

    invoke-interface {p0}, LX/DnS;->AmP()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .locals 5

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A0E:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-static {p0}, Lcom/google/android/material/chip/Chip;->A06(Lcom/google/android/material/chip/Chip;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-static {v4}, LX/E4K;->A07(LX/E4K;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v4, LX/E4K;->A01:F

    iget v0, v4, LX/E4K;->A06:F

    add-float/2addr v1, v0

    iget v0, v4, LX/E4K;->A07:F

    add-float/2addr v1, v0

    iget v0, v4, LX/E4K;->A08:F

    add-float/2addr v1, v0

    iget v0, v4, LX/E4K;->A0B:F

    add-float/2addr v1, v0

    invoke-static {v4}, LX/42Y;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, v3, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->left:F

    :goto_0
    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->top:F

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    :cond_0
    return-object v2

    :cond_1
    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    iput v0, v2, Landroid/graphics/RectF;->right:F

    goto :goto_0
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .locals 6

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v5

    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->A0D:Landroid/graphics/Rect;

    iget v0, v5, Landroid/graphics/RectF;->left:F

    float-to-int v3, v0

    iget v0, v5, Landroid/graphics/RectF;->top:F

    float-to-int v2, v0

    iget v0, v5, Landroid/graphics/RectF;->right:F

    float-to-int v1, v0

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-object v4
.end method

.method private getTextAppearance()LX/E45;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/E4K;->A0v:LX/E4P;

    iget-object v0, v0, LX/E4P;->A00:LX/E45;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private setCloseIconHovered(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A06:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->A06:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A07:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->A07:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A07(I)V
    .locals 6

    iput p1, p0, Lcom/google/android/material/chip/Chip;->A00:I

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A08:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int v0, p1, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    sub-int v0, p1, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gtz v0, :cond_5

    if-lez v1, :cond_6

    const/4 v2, 0x0

    :goto_0
    shr-int/lit8 v3, v1, 0x1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-ne v0, v3, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    if-ne v0, v3, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->left:I

    if-ne v0, v2, :cond_2

    iget v0, v1, Landroid/graphics/Rect;->right:I

    if-ne v0, v2, :cond_2

    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A03()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinHeight()I

    move-result v0

    if-eq v0, p1, :cond_3

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    move-result v0

    if-eq v0, p1, :cond_4

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    move v4, v2

    move v5, v3

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    goto :goto_1

    :cond_5
    shr-int/lit8 v2, v0, 0x1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    goto :goto_1
.end method

.method public final A08()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/E4K;->A0a:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final BCP()V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/Chip;->A00:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->A07(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    const-string v7, "Unable to send Accessibility Exit event"

    const-string v6, "Chip"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v9, 0x0

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    :try_start_0
    const-class v8, LX/E4d;

    const-string v0, "mHoveredVirtualViewId"

    invoke-virtual {v8, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->A0C:LX/E3x;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_0

    const-string v2, "updateHoveredVirtualView"

    new-array v1, v5, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v9

    invoke-virtual {v8, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0C:LX/E3x;

    invoke-virtual {v0, p1}, LX/E4d;->A0J(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 8

    iget-object v5, p0, Lcom/google/android/material/chip/Chip;->A0C:LX/E3x;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x3d

    const/4 v4, 0x0

    if-eq v1, v0, :cond_5

    const/16 v0, 0x42

    if-eq v1, v0, :cond_4

    packed-switch v1, :pswitch_data_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    if-eq v1, v0, :cond_3

    const/16 v0, 0x15

    if-eq v1, v0, :cond_2

    const/16 v0, 0x16

    const/16 v6, 0x42

    if-eq v1, v0, :cond_1

    const/16 v6, 0x82

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    add-int/2addr v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v7, v2, :cond_6

    invoke-static {v5, v6, v4}, LX/E4d;->A01(LX/E4d;ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/16 v6, 0x11

    goto :goto_0

    :cond_3
    const/16 v6, 0x21

    goto :goto_0

    :cond_4
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    iget v1, v5, LX/E4d;->A01:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_7

    const/16 v0, 0x10

    invoke-virtual {v5, v1, v0, v4}, LX/E4d;->A0I(IILandroid/os/Bundle;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    invoke-static {v5, v0, v4}, LX/E4d;->A01(LX/E4d;ILandroid/graphics/Rect;)Z

    move-result v1

    :cond_6
    :goto_2
    if-eqz v1, :cond_0

    :cond_7
    :goto_3
    iget v1, v5, LX/E4d;->A01:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    return v3

    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v3, v4}, LX/E4d;->A01(LX/E4d;ILandroid/graphics/Rect;)Z

    move-result v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->drawableStateChanged()V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/E4K;->A0S:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/E4K;->A06(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A05:Z

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A06:Z

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A07:Z

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    :cond_4
    new-array v1, v1, [I

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x101009e

    aput v0, v1, v3

    const/4 v3, 0x1

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A05:Z

    if-eqz v0, :cond_6

    const v0, 0x101009c

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A06:Z

    if-eqz v0, :cond_7

    const v0, 0x1010367

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    :cond_7
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A07:Z

    if-eqz v0, :cond_8

    const v0, 0x10100a7

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    :cond_8
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x10100a1

    aput v0, v1, v3

    :cond_9
    iget-object v0, v2, LX/E4K;->A0f:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_a

    iput-object v1, v2, LX/E4K;->A0f:[I

    invoke-static {v2}, LX/E4K;->A07(LX/E4K;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/E4K;->A08(LX/E4K;[I[I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_a
    return-void
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A01:Landroid/graphics/drawable/InsetDrawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    :cond_0
    return-object v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/E4K;->A0Q:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/E4K;->A0H:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/E4K;->A0I:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChipCornerRadius()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E4K;->A0L()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_0
    return v1
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    return-object v0
.end method

.method public getChipEndPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v0, :cond_0

    iget v0, v0, LX/E4K;->A01:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/E4K;->A0R:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/DnS;

    if-eqz v0, :cond_0

    check-cast v1, LX/DnS;

    invoke-interface {v1}, LX/DnS;->AmP()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public getChipIconSize()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v0, :cond_0

    iget v0, v0, LX/E4K;->A02:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/E4K;->A0J:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChipMinHeight()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v0, :cond_0

    iget v0, v0, LX/E4K;->A03:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChipStartPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v0, :cond_0

    iget v0, v0, LX/E4K;->A04:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/E4K;->A0K:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChipStrokeWidth()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v0, :cond_0

    iget v0, v0, LX/E4K;->A05:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/E4K;->A0S:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/DnS;

    if-eqz v0, :cond_0

    check-cast v1, LX/DnS;

    invoke-interface {v1}, LX/DnS;->AmP()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/E4K;->A0X:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCloseIconEndPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v0, :cond_0

    iget v0, v0, LX/E4K;->A06:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCloseIconSize()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v0, :cond_0

    iget v0, v0, LX/E4K;->A07:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCloseIconStartPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v0, :cond_0

    iget v0, v0, LX/E4K;->A08:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/E4K;->A0M:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/E4K;->A0U:Landroid/text/TextUtils$TruncateAt;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A0C:LX/E3x;

    iget v0, v2, LX/E4d;->A01:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, v2, LX/E4d;->A00:I

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->getFocusedRect(Landroid/graphics/Rect;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getHideMotionSpec()LX/Dn6;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/E4K;->A0V:LX/Dn6;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconEndPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v0, :cond_0

    iget v0, v0, LX/E4K;->A09:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getIconStartPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v0, :cond_0

    iget v0, v0, LX/E4K;->A0A:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/E4K;->A0N:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getShapeAppearanceModel()LX/46i;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    invoke-virtual {v0}, LX/46B;->getShapeAppearanceModel()LX/46i;

    move-result-object v0

    return-object v0
.end method

.method public getShowMotionSpec()LX/Dn6;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/E4K;->A0W:LX/Dn6;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextEndPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v0, :cond_0

    iget v0, v0, LX/E4K;->A0B:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTextStartPadding()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v0, :cond_0

    iget v0, v0, LX/E4K;->A0C:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, 0x220ff170

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    invoke-static {p0, v0}, LX/43z;->A03(Landroid/view/View;LX/46B;)V

    const v0, -0x3fa2fbbc

    invoke-static {v0, v1}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 2

    add-int/lit8 v0, p1, 0x2

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->onCreateDrawableState(I)[I

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/chip/Chip;->A0I:[I

    invoke-static {v1, v0}, Lcom/google/android/material/chip/Chip;->mergeDrawableStates([I[I)[I

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/material/chip/Chip;->A0H:[I

    invoke-static {v1, v0}, Lcom/google/android/material/chip/Chip;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object v1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 4

    const v0, 0xc4508b6

    invoke-static {v0}, LX/0iL;->A06(I)I

    move-result v3

    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A0C:LX/E3x;

    iget v1, v2, LX/E4d;->A01:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v1}, LX/E4d;->A0G(I)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {v2, p2, p3}, LX/E4d;->A01(LX/E4d;ILandroid/graphics/Rect;)Z

    :cond_1
    const v0, 0x577da384

    invoke-static {v0, v3}, LX/0iL;->A0D(II)V

    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    goto :goto_0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 9

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.view.View"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->A08()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/chip/ChipGroup;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, LX/DtI;

    new-instance v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-direct {v2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-boolean v0, v3, LX/DtI;->A03:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/chip/Chip;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eq v0, p0, :cond_4

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.widget.CompoundButton"

    goto :goto_0

    :cond_2
    const-string v0, "android.widget.Button"

    goto :goto_0

    :cond_3
    const/4 v5, -0x1

    :cond_4
    const v0, 0x7f091b55

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_6

    const/4 v3, -0x1

    :goto_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v8

    const/4 v4, 0x1

    const/4 v7, 0x0

    move v6, v4

    invoke-static/range {v3 .. v8}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object v1

    new-instance v0, LX/DxK;

    invoke-direct {v0, v1}, LX/DxK;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0P(Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_2
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x3ea

    invoke-static {v1, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->onRtlPropertiesChanged(I)V

    iget v0, p0, Lcom/google/android/material/chip/Chip;->A09:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/Chip;->A09:I

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A04()V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const v0, 0x58e5ed28

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v5, :cond_7

    if-eq v5, v1, :cond_4

    const/4 v0, 0x2

    if-eq v5, v0, :cond_3

    const/4 v0, 0x3

    if-eq v5, v0, :cond_6

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    :cond_2
    const v0, -0x4e48895b

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return v2

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A07:Z

    if-eqz v0, :cond_0

    if-nez v3, :cond_1

    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->A07:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A02:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0C:LX/E3x;

    invoke-virtual {v0, v1, v1}, LX/E4d;->A0C(II)V

    const/4 v0, 0x1

    :goto_2
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    if-nez v0, :cond_1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_1
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0A:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    const-string v1, "Chip"

    const-string v0, "Do not set the background; Chip manages its own background drawable."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    const-string v1, "Chip"

    const-string v0, "Do not set the background color; Chip manages its own background drawable."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A0A:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    const-string v1, "Chip"

    const-string v0, "Do not set the background drawable; Chip manages its own background drawable."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    const-string v1, "Chip"

    const-string v0, "Do not set the background resource; Chip manages its own background drawable."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const-string v1, "Chip"

    const-string v0, "Do not set the background tint list; Chip manages its own background drawable."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const-string v1, "Chip"

    const-string v0, "Do not set the background tint mode; Chip manages its own background drawable."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/E4K;->A0c(Z)V

    :cond_0
    return-void
.end method

.method public setCheckableResource(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/E4K;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/E4K;->A0c(Z)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-nez v0, :cond_1

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->A0B:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v0, LX/E4K;->A0a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setChecked(Z)V

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A03:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/E4K;->A0Z(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/E4K;->A0p:Landroid/content/Context;

    invoke-static {v0, p1}, LX/398;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/E4K;->A0Z(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/E4K;->A0V(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconTintResource(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/E4K;->A0p:Landroid/content/Context;

    invoke-static {v0, p1}, LX/398;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/E4K;->A0V(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/E4K;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/E4K;->A0d(Z)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/E4K;->A0d(Z)V

    :cond_0
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/E4K;->A0I:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/E4K;->A0I:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/E4K;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/E4K;->A0p:Landroid/content/Context;

    invoke-static {v0, p1}, LX/398;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, v2, LX/E4K;->A0I:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_0

    iput-object v1, v2, LX/E4K;->A0I:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/E4K;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/E4K;->A0N(F)V

    :cond_0
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/E4K;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/E4K;->A0N(F)V

    :cond_0
    return-void
.end method

.method public setChipDrawable(LX/E4K;)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eq v2, p1, :cond_1

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/E4K;->A0Z:Ljava/lang/ref/WeakReference;

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/E4K;->A0e:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, LX/E4K;->A0Z:Ljava/lang/ref/WeakReference;

    iget v0, p0, Lcom/google/android/material/chip/Chip;->A00:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->A07(I)V

    :cond_1
    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v1, :cond_0

    iget v0, v1, LX/E4K;->A01:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v1, LX/E4K;->A01:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1}, LX/E4K;->A0M()V

    :cond_0
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/E4K;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget v0, v2, LX/E4K;->A01:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v2, LX/E4K;->A01:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2}, LX/E4K;->A0M()V

    :cond_0
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/E4K;->A0a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    return-void
.end method

.method public setChipIconResource(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/E4K;->A0p:Landroid/content/Context;

    invoke-static {v0, p1}, LX/398;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/E4K;->A0a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setChipIconSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/E4K;->A0O(F)V

    :cond_0
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/E4K;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/E4K;->A0O(F)V

    :cond_0
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/E4K;->A0W(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipIconTintResource(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/E4K;->A0p:Landroid/content/Context;

    invoke-static {v0, p1}, LX/398;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/E4K;->A0W(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/E4K;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/E4K;->A0e(Z)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/E4K;->A0e(Z)V

    :cond_0
    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v1, :cond_0

    iget v0, v1, LX/E4K;->A03:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v1, LX/E4K;->A03:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1}, LX/E4K;->A0M()V

    :cond_0
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/E4K;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget v0, v2, LX/E4K;->A03:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v2, LX/E4K;->A03:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2}, LX/E4K;->A0M()V

    :cond_0
    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v1, :cond_0

    iget v0, v1, LX/E4K;->A04:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v1, LX/E4K;->A04:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1}, LX/E4K;->A0M()V

    :cond_0
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/E4K;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget v0, v2, LX/E4K;->A04:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v2, LX/E4K;->A04:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2}, LX/E4K;->A0M()V

    :cond_0
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/E4K;->A0X(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/E4K;->A0p:Landroid/content/Context;

    invoke-static {v0, p1}, LX/398;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/E4K;->A0X(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/E4K;->A0P(F)V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/E4K;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/E4K;->A0P(F)V

    :cond_0
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setChipTextResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/E4K;->A0b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A02()V

    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/E4K;->A0X:Ljava/lang/CharSequence;

    if-eq v0, p1, :cond_0

    invoke-static {}, LX/E5M;->A02()LX/E5M;

    move-result-object v1

    iget-object v0, v1, LX/E5M;->A01:LX/Dni;

    invoke-virtual {v1, p1, v0}, LX/E5M;->A03(Ljava/lang/CharSequence;LX/Dni;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, LX/E4K;->A0X:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/E4K;->A0Q(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/E4K;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/E4K;->A0Q(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/E4K;->A0p:Landroid/content/Context;

    invoke-static {v0, p1}, LX/398;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/E4K;->A0b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A02()V

    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/E4K;->A0R(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/E4K;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/E4K;->A0R(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/E4K;->A0S(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/E4K;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/E4K;->A0S(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/E4K;->A0Y(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/E4K;->A0p:Landroid/content/Context;

    invoke-static {v0, p1}, LX/398;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/E4K;->A0Y(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCloseIconVisible(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/E4K;->A0f(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A02()V

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const-string v1, "Please set end drawable using R.attr#closeIcon."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Please set start drawable using R.attr#chipIcon."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const-string v1, "Please set end drawable using R.attr#closeIcon."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Please set start drawable using R.attr#chipIcon."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 2

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    :cond_0
    const-string v1, "Please set end drawable using R.attr#closeIcon."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Please set start drawable using R.attr#chipIcon."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const-string v1, "Please set end drawable using R.attr#closeIcon."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Please set start drawable using R.attr#chipIcon."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 2

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    :cond_0
    const-string v1, "Please set end drawable using R.attr#closeIcon."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Please set start drawable using R.attr#chipIcon."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const-string v1, "Please set right drawable using R.attr#closeIcon."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Please set left drawable using R.attr#chipIcon."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setElevation(F)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setElevation(F)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/46B;->A0D(F)V

    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/E4K;->A0U:Landroid/text/TextUtils$TruncateAt;

    :cond_0
    return-void

    :cond_1
    const-string v1, "Text within a chip are not allowed to scroll."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->A08:Z

    iget v0, p0, Lcom/google/android/material/chip/Chip;->A00:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->A07(I)V

    return-void
.end method

.method public setGravity(I)V
    .locals 2

    const v0, 0x800013

    if-eq p1, v0, :cond_0

    const-string v1, "Chip"

    const-string v0, "Chip text must be vertically center and start aligned"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setGravity(I)V

    return-void
.end method

.method public setHideMotionSpec(LX/Dn6;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/E4K;->A0V:LX/Dn6;

    :cond_0
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/E4K;->A0p:Landroid/content/Context;

    invoke-static {v0, p1}, LX/Dn6;->A00(Landroid/content/Context;I)LX/Dn6;

    move-result-object v0

    iput-object v0, v1, LX/E4K;->A0V:LX/Dn6;

    :cond_0
    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/E4K;->A0T(F)V

    :cond_0
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/E4K;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/E4K;->A0T(F)V

    :cond_0
    return-void
.end method

.method public setIconStartPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/E4K;->A0U(F)V

    :cond_0
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/E4K;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v1, v0}, LX/E4K;->A0U(F)V

    :cond_0
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setLayoutDirection(I)V

    :cond_0
    return-void
.end method

.method public setLines(I)V
    .locals 2

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setLines(I)V

    return-void

    :cond_0
    const-string v1, "Chip does not support multi-line text"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMaxLines(I)V
    .locals 2

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setMaxLines(I)V

    return-void

    :cond_0
    const-string v1, "Chip does not support multi-line text"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMaxWidth(I)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setMaxWidth(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v0, :cond_0

    iput p1, v0, LX/E4K;->A0G:I

    :cond_0
    return-void
.end method

.method public setMinLines(I)V
    .locals 2

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setMinLines(I)V

    return-void

    :cond_0
    const-string v1, "Chip does not support multi-line text"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnCheckedChangeListenerInternal(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->A03:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->A02:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A02()V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/E4K;->A0N:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/E4K;->A0N:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/E4K;->onStateChange([I)Z

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A03()V

    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/E4K;->A0p:Landroid/content/Context;

    invoke-static {v0, p1}, LX/398;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v0, v2, LX/E4K;->A0N:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_0

    iput-object v1, v2, LX/E4K;->A0N:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v2, v0}, LX/E4K;->onStateChange([I)Z

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A03()V

    :cond_1
    return-void
.end method

.method public setShapeAppearanceModel(LX/46i;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    invoke-virtual {v0, p1}, LX/46B;->setShapeAppearanceModel(LX/46i;)V

    return-void
.end method

.method public setShowMotionSpec(LX/Dn6;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/E4K;->A0W:LX/Dn6;

    :cond_0
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/E4K;->A0p:Landroid/content/Context;

    invoke-static {v0, p1}, LX/Dn6;->A00(Landroid/content/Context;I)LX/Dn6;

    move-result-object v0

    iput-object v0, v1, LX/E4K;->A0W:LX/Dn6;

    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setSingleLine(Z)V

    return-void

    :cond_0
    const-string v1, "Chip does not support multi-line text"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-boolean v1, v0, LX/E4K;->A0e:Z

    move-object v0, p1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-super {p0, v0, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/E4K;->A0Y:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, v2, LX/E4K;->A0Y:Ljava/lang/CharSequence;

    iget-object v1, v2, LX/E4K;->A0v:LX/E4P;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/E4P;->A02:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2}, LX/E4K;->A0M()V

    :cond_2
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setTextAppearance(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/E4K;->A0p:Landroid/content/Context;

    new-instance v1, LX/E45;

    invoke-direct {v1, v2, p1}, LX/E45;-><init>(Landroid/content/Context;I)V

    iget-object v0, v0, LX/E4K;->A0v:LX/E4P;

    invoke-virtual {v0, v1, v2}, LX/E4P;->A01(LX/E45;Landroid/content/Context;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A05()V

    return-void
.end method

.method public setTextAppearance(LX/E45;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/E4K;->A0v:LX/E4P;

    iget-object v0, v0, LX/E4K;->A0p:Landroid/content/Context;

    invoke-virtual {v1, p1, v0}, LX/E4P;->A01(LX/E45;Landroid/content/Context;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A05()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatCheckBox;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/E4K;->A0p:Landroid/content/Context;

    new-instance v1, LX/E45;

    invoke-direct {v1, v2, p2}, LX/E45;-><init>(Landroid/content/Context;I)V

    iget-object v0, v0, LX/E4K;->A0v:LX/E4P;

    invoke-virtual {v0, v1, v2}, LX/E4P;->A01(LX/E45;Landroid/content/Context;)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->A05()V

    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v1, :cond_0

    iget v0, v1, LX/E4K;->A0B:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v1, LX/E4K;->A0B:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1}, LX/E4K;->A0M()V

    :cond_0
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/E4K;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget v0, v2, LX/E4K;->A0B:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v2, LX/E4K;->A0B:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2}, LX/E4K;->A0M()V

    :cond_0
    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v1, :cond_0

    iget v0, v1, LX/E4K;->A0C:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v1, LX/E4K;->A0C:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v1}, LX/E4K;->A0M()V

    :cond_0
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 3

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->A04:LX/E4K;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/E4K;->A0p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget v0, v2, LX/E4K;->A0C:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v2, LX/E4K;->A0C:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v2}, LX/E4K;->A0M()V

    :cond_0
    return-void
.end method
