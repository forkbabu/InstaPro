.class public final LX/FGM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    const-string v2, "content_bottom_sheet_fragment"

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2f5e0e7e

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f13018a

    return v0

    :cond_0
    const-string v0, "Invalid style type: "

    invoke-static {v0, v2}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(I)I
    .locals 2

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const v0, 0x7f130172

    return v0

    :cond_0
    const-string v0, "Invalid style type: "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const v0, 0x7f130173

    return v0

    :cond_2
    const v0, 0x7f130181

    return v0

    :cond_3
    const v0, 0x7f13017d

    return v0

    :cond_4
    const v0, 0x7f130170

    return v0

    :cond_5
    const v0, 0x7f13017b

    return v0

    :cond_6
    const v0, 0x7f130174

    return v0
.end method

.method public final A02(ILandroid/content/Context;)I
    .locals 2

    packed-switch p1, :pswitch_data_0

    const-string v0, "Invalid color type: "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const v0, 0x7f0601b9

    goto :goto_0

    :pswitch_1
    const v0, 0x7f0601c2

    goto :goto_0

    :pswitch_2
    const v0, 0x7f06018f

    goto :goto_0

    :pswitch_3
    const v0, 0x7f0601d0

    goto :goto_0

    :pswitch_4
    const v0, 0x7f0601d4

    goto :goto_0

    :pswitch_5
    const v0, 0x7f0601a9

    goto :goto_0

    :pswitch_6
    const v0, 0x7f060193

    goto :goto_0

    :pswitch_7
    const v0, 0x7f0601ba

    goto :goto_0

    :pswitch_8
    const v0, 0x7f0601b4

    goto :goto_0

    :pswitch_9
    const v0, 0x7f0601b6

    goto :goto_0

    :pswitch_a
    const v0, 0x7f0601b6

    invoke-static {p2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v1

    const/16 v0, 0xb3

    invoke-static {v1, v0}, LX/2dd;->A03(II)I

    move-result v0

    return v0

    :pswitch_b
    const v0, 0x7f06019d

    goto :goto_0

    :pswitch_c
    const v0, 0x7f0601ac

    goto :goto_0

    :pswitch_d
    const v0, 0x7f0601c0

    :goto_0
    invoke-static {p2, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public final A03(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    packed-switch p1, :pswitch_data_0

    const-string v0, "Invalid icon type: "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const v0, 0x7f0804e1

    invoke-virtual {p3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    throw v0

    :pswitch_1
    const v0, 0x7f0804d7

    invoke-virtual {p3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    throw v0

    :pswitch_2
    const v0, 0x7f0804d1

    invoke-virtual {p3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    throw v0

    :pswitch_3
    const v0, 0x7f0805da

    invoke-virtual {p3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    throw v0

    :pswitch_4
    const v0, 0x7f0805d9

    invoke-virtual {p3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    throw v0

    :pswitch_5
    const v0, 0x7f0805d8

    invoke-virtual {p3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    throw v0

    :pswitch_6
    const v0, 0x7f080452

    invoke-virtual {p3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    throw v0

    :pswitch_7
    const v0, 0x7f0804bf

    invoke-virtual {p3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {p0, p2, p3}, LX/FGM;->A02(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
