.class public final LX/1V8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1V9;


# instance fields
.field public final A00:[I

.field public final A01:[I

.field public final A02:[I

.field public final A03:[I

.field public final A04:[I

.field public final A05:[I


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    new-array v1, v2, [I

    const v0, 0x7f080059

    const/4 v9, 0x0

    aput v0, v1, v9

    const v0, 0x7f080057

    const/4 v8, 0x1

    aput v0, v1, v8

    const v0, 0x7f080006

    const/4 v3, 0x2

    aput v0, v1, v3

    iput-object v1, p0, LX/1V8;->A02:[I

    const/4 v6, 0x7

    new-array v5, v6, [I

    const v0, 0x7f08001e

    aput v0, v5, v9

    const v0, 0x7f080047

    aput v0, v5, v8

    const v0, 0x7f080025

    aput v0, v5, v3

    const v0, 0x7f080020

    aput v0, v5, v2

    const v0, 0x7f080021

    const/4 v4, 0x4

    aput v0, v5, v4

    const v0, 0x7f080024

    const/4 v7, 0x5

    aput v0, v5, v7

    const v0, 0x7f080023

    const/4 v1, 0x6

    aput v0, v5, v1

    iput-object v5, p0, LX/1V8;->A04:[I

    const/16 v0, 0xa

    new-array v5, v0, [I

    const v0, 0x7f080056

    aput v0, v5, v9

    const v0, 0x7f080058

    aput v0, v5, v8

    const v0, 0x7f080017

    aput v0, v5, v3

    const v0, 0x7f08004f

    aput v0, v5, v2

    const v0, 0x7f080050

    aput v0, v5, v4

    const v0, 0x7f080052

    aput v0, v5, v7

    const v0, 0x7f080054

    aput v0, v5, v1

    const v0, 0x7f080051

    aput v0, v5, v6

    const v1, 0x7f080053

    const/16 v0, 0x8

    aput v1, v5, v0

    const v1, 0x7f080055

    const/16 v0, 0x9

    aput v1, v5, v0

    iput-object v5, p0, LX/1V8;->A01:[I

    new-array v1, v2, [I

    const v0, 0x7f08003d

    aput v0, v1, v9

    const v0, 0x7f080015

    aput v0, v1, v8

    const v0, 0x7f08003c

    aput v0, v1, v3

    iput-object v1, p0, LX/1V8;->A00:[I

    new-array v1, v3, [I

    const v0, 0x7f08004d

    aput v0, v1, v9

    const v0, 0x7f08005a

    aput v0, v1, v8

    iput-object v1, p0, LX/1V8;->A05:[I

    new-array v1, v4, [I

    const v0, 0x7f080009

    aput v0, v1, v9

    const v0, 0x7f08000f

    aput v0, v1, v8

    const v0, 0x7f08000a

    aput v0, v1, v3

    const v0, 0x7f080010

    aput v0, v1, v2

    iput-object v1, p0, LX/1V8;->A03:[I

    return-void
.end method

.method public static A00(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-static {p0}, LX/1Wl;->A03(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    invoke-static {p1, p2}, LX/1V5;->A00(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public static A01([II)Z
    .locals 4

    array-length v3, p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget v0, p0, v1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public final ABZ(LX/1V6;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    const v0, 0x7f080016

    if-ne p3, v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const v0, 0x7f080015

    invoke-virtual {p1, p2, v0}, LX/1V6;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const v0, 0x7f080017

    invoke-virtual {p1, p2, v0}, LX/1V6;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v2, v1

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Aj8(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 7

    const v0, 0x7f08001a

    if-ne p2, v0, :cond_0

    const v0, 0x7f060012

    :goto_0
    invoke-static {p1, v0}, LX/398;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f08004c

    if-ne p2, v0, :cond_1

    const v0, 0x7f060015

    goto :goto_0

    :cond_1
    const v0, 0x7f08004b

    if-ne p2, v0, :cond_3

    const/4 v0, 0x3

    new-array v2, v0, [[I

    new-array v1, v0, [I

    const v0, 0x7f0401c5

    invoke-static {p1, v0}, LX/1a5;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1a5;->A02:[I

    aput-object v0, v2, v3

    aget-object v0, v2, v3

    invoke-virtual {v6, v0, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    aput v0, v1, v3

    sget-object v0, LX/1a5;->A01:[I

    aput-object v0, v2, v4

    const v0, 0x7f0401b3

    invoke-static {p1, v0}, LX/1a5;->A01(Landroid/content/Context;I)I

    move-result v0

    aput v0, v1, v4

    sget-object v0, LX/1a5;->A03:[I

    aput-object v0, v2, v5

    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_1
    aput v0, v1, v5

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0

    :cond_2
    sget-object v0, LX/1a5;->A02:[I

    aput-object v0, v2, v3

    const v0, 0x7f0401c5

    invoke-static {p1, v0}, LX/1a5;->A00(Landroid/content/Context;I)I

    move-result v0

    aput v0, v1, v3

    sget-object v0, LX/1a5;->A01:[I

    aput-object v0, v2, v4

    const v0, 0x7f0401b3

    invoke-static {p1, v0}, LX/1a5;->A01(Landroid/content/Context;I)I

    move-result v0

    aput v0, v1, v4

    sget-object v0, LX/1a5;->A03:[I

    aput-object v0, v2, v5

    const v0, 0x7f0401c5

    invoke-static {p1, v0}, LX/1a5;->A01(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    :cond_3
    const v0, 0x7f08000e

    if-ne p2, v0, :cond_4

    const v0, 0x7f0401b2

    :goto_2
    invoke-static {p1, v0}, LX/1a5;->A01(Landroid/content/Context;I)I

    move-result v5

    :goto_3
    const/4 v0, 0x4

    new-array v4, v0, [[I

    new-array v3, v0, [I

    const v0, 0x7f0401b4

    invoke-static {p1, v0}, LX/1a5;->A01(Landroid/content/Context;I)I

    move-result v6

    const v0, 0x7f0401b2

    invoke-static {p1, v0}, LX/1a5;->A00(Landroid/content/Context;I)I

    move-result v2

    sget-object v1, LX/1a5;->A02:[I

    const/4 v0, 0x0

    aput-object v1, v4, v0

    aput v2, v3, v0

    sget-object v0, LX/1a5;->A05:[I

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v6, v5}, LX/2dd;->A02(II)I

    move-result v0

    aput v0, v3, v1

    sget-object v0, LX/1a5;->A04:[I

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-static {v6, v5}, LX/2dd;->A02(II)I

    move-result v0

    aput v0, v3, v1

    sget-object v1, LX/1a5;->A03:[I

    const/4 v0, 0x3

    aput-object v1, v4, v0

    aput v5, v3, v0

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v4, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0

    :cond_4
    const v0, 0x7f080008

    if-ne p2, v0, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    const v0, 0x7f08000d

    if-ne p2, v0, :cond_6

    const v0, 0x7f0401b0

    goto :goto_2

    :cond_6
    const v0, 0x7f080049

    if-eq p2, v0, :cond_a

    const v0, 0x7f08004a

    if-eq p2, v0, :cond_a

    iget-object v0, p0, LX/1V8;->A04:[I

    invoke-static {v0, p2}, LX/1V8;->A01([II)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0401b5

    invoke-static {p1, v0}, LX/1a5;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v0, p0, LX/1V8;->A05:[I

    invoke-static {v0, p2}, LX/1V8;->A01([II)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f060011

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, LX/1V8;->A03:[I

    invoke-static {v0, p2}, LX/1V8;->A01([II)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f060010

    goto/16 :goto_0

    :cond_9
    const v0, 0x7f080046

    if-ne p2, v0, :cond_b

    const v0, 0x7f060013

    goto/16 :goto_0

    :cond_a
    const v0, 0x7f060014

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Aj9(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const v0, 0x7f08004b

    if-ne p1, v0, :cond_0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CJb(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 6

    const v0, 0x7f080048

    const/4 v5, 0x1

    const v3, 0x102000d

    const v4, 0x102000f

    const/high16 v1, 0x1020000

    if-ne p2, v0, :cond_0

    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p3, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f0401b5

    invoke-static {p1, v0}, LX/1a5;->A01(Landroid/content/Context;I)I

    move-result v0

    sget-object v2, LX/1V5;->A02:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0, v2}, LX/1V8;->A00(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f0401b5

    :goto_0
    invoke-static {p1, v0}, LX/1a5;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0, v2}, LX/1V8;->A00(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f0401b3

    invoke-static {p1, v0}, LX/1a5;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0, v2}, LX/1V8;->A00(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    return v5

    :cond_0
    const v0, 0x7f08003f

    if-eq p2, v0, :cond_1

    const v0, 0x7f08003e

    if-eq p2, v0, :cond_1

    const v0, 0x7f080040

    if-eq p2, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p3, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p3, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f0401b5

    invoke-static {p1, v0}, LX/1a5;->A00(Landroid/content/Context;I)I

    move-result v0

    sget-object v2, LX/1V5;->A02:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0, v2}, LX/1V8;->A00(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f0401b3

    goto :goto_0
.end method

.method public final CJc(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 6

    sget-object v3, LX/1V5;->A02:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, LX/1V8;->A02:[I

    invoke-static {v0, p2}, LX/1V8;->A01([II)Z

    move-result v0

    const v4, 0x1010031

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    const v4, 0x7f0401b5

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    invoke-static {p3}, LX/1Wl;->A03(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    :cond_1
    invoke-static {p1, v4}, LX/1a5;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1, v3}, LX/1V5;->A00(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq v0, v2, :cond_2

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    return v5

    :cond_3
    iget-object v0, p0, LX/1V8;->A01:[I

    invoke-static {v0, p2}, LX/1V8;->A01([II)Z

    move-result v0

    if-eqz v0, :cond_4

    const v4, 0x7f0401b3

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/1V8;->A00:[I

    invoke-static {v0, p2}, LX/1V8;->A01([II)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_5
    const v0, 0x7f080031

    if-ne p2, v0, :cond_6

    const v4, 0x1010030

    const v0, 0x42233333    # 40.8f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_1

    :cond_6
    const v0, 0x7f080019

    if-eq p2, v0, :cond_0

    return v1
.end method
