.class public final LX/E7R;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/util/List;
    .locals 7

    const/4 v6, 0x5

    new-array v4, v6, [Landroid/graphics/ColorMatrixColorFilter;

    const/16 v5, 0xff

    const/16 v1, 0x78

    const/16 v0, 0xb3

    invoke-static {v1, v0, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v2, 0xa8

    const/16 v1, 0xe3

    const/16 v0, 0xfc

    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v3, v0}, LX/E7U;->A00(II)Landroid/graphics/ColorMatrixColorFilter;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    const/16 v1, 0xbe

    const/16 v0, 0xa7

    invoke-static {v6, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const/16 v3, 0xa

    const/16 v1, 0xe6

    const/16 v0, 0xbf

    invoke-static {v3, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v2, v0}, LX/E7U;->A00(II)Landroid/graphics/ColorMatrixColorFilter;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/16 v2, 0xeb

    const/16 v1, 0x86

    const/16 v0, 0xca

    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const/16 v1, 0x2e

    const/16 v0, 0x5b

    invoke-static {v5, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v2, v0}, LX/E7U;->A00(II)Landroid/graphics/ColorMatrixColorFilter;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/16 v1, 0xa4

    const/16 v0, 0x11

    invoke-static {v1, v0, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const/16 v1, 0xa2

    const/16 v0, 0x83

    invoke-static {v1, v0, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v2, v0}, LX/E7U;->A00(II)Landroid/graphics/ColorMatrixColorFilter;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const/16 v2, 0xfd

    const/16 v1, 0x5a

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const/16 v1, 0xdd

    const/16 v0, 0x5e

    invoke-static {v5, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-static {v2, v0}, LX/E7U;->A00(II)Landroid/graphics/ColorMatrixColorFilter;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v4, v0

    invoke-static {v4}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/ColorFilter;

    const/4 v1, 0x6

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public static final A01(Landroid/content/Context;Z)Ljava/util/List;
    .locals 9

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const/4 v0, 0x3

    new-array v5, v0, [LX/E7S;

    sget-object v3, LX/E7Q;->A01:LX/E7Q;

    const-string v0, "resources"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f08083e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "ContextCompat.getDrawabl\u2026ble.powerup_confetti_a)!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/16 v0, 0x8

    invoke-static {v8, v1, v0}, LX/Ddg;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)LX/DnP;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    :goto_0
    new-instance v1, LX/E7T;

    invoke-direct {v1, v2, v0}, LX/E7T;-><init>(LX/DnP;[I)V

    new-instance v0, LX/E7S;

    invoke-direct {v0, v3, v1, v6}, LX/E7S;-><init>(LX/E7Q;LX/E7T;Z)V

    aput-object v0, v5, v6

    sget-object v3, LX/E7Q;->A02:LX/E7Q;

    const v0, 0x7f08083f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "ContextCompat.getDrawabl\u2026ble.powerup_confetti_b)!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1, v7}, LX/Ddg;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)LX/DnP;

    move-result-object v2

    new-array v0, v7, [I

    aput v6, v0, v6

    new-instance v1, LX/E7T;

    invoke-direct {v1, v2, v0}, LX/E7T;-><init>(LX/DnP;[I)V

    new-instance v0, LX/E7S;

    invoke-direct {v0, v3, v1, p1}, LX/E7S;-><init>(LX/E7Q;LX/E7T;Z)V

    aput-object v0, v5, v7

    const/4 v4, 0x2

    sget-object v3, LX/E7Q;->A03:LX/E7Q;

    const v0, 0x7f080840

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "ContextCompat.getDrawabl\u2026ble.powerup_confetti_c)!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v1, v7}, LX/Ddg;->A00(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)LX/DnP;

    move-result-object v2

    new-array v0, v7, [I

    aput v6, v0, v6

    new-instance v1, LX/E7T;

    invoke-direct {v1, v2, v0}, LX/E7T;-><init>(LX/DnP;[I)V

    new-instance v0, LX/E7S;

    invoke-direct {v0, v3, v1, p1}, LX/E7S;-><init>(LX/E7Q;LX/E7T;Z)V

    aput-object v0, v5, v4

    invoke-static {v5}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-array v0, v7, [I

    aput v6, v0, v6

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x6
        0x5
        0x4
        0x3
        0x2
        0x1
    .end array-data
.end method
