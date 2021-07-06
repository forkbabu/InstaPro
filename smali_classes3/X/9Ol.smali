.class public final LX/9Ol;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Integer;


# direct methods
.method public static final A00(Landroid/content/Context;FI)I
    .locals 2

    invoke-static {}, LX/8ON;->A01()Z

    move-result v0

    const/16 v1, 0x280

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const v0, 0x3f99999a    # 1.2f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    invoke-static {p0}, LX/9Ol;->A01(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    :pswitch_0
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v0, 0x1e0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :pswitch_1
    const/16 v1, 0x21c

    goto :goto_1

    :cond_1
    invoke-static {p0}, LX/9Ol;->A01(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x2d0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static A01(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 8

    sget-object v0, LX/9Ol;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {}, LX/0QF;->A01()LX/0QF;

    invoke-static {p0}, LX/0QF;->A00(Landroid/content/Context;)J

    move-result-wide v6

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-eqz v0, :cond_2

    invoke-static {}, LX/0QF;->A01()LX/0QF;

    move-result-object v0

    invoke-virtual {v0}, LX/0QF;->A03()I

    move-result v5

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/4 v4, 0x1

    if-le v5, v4, :cond_1

    const-wide/32 v1, 0x20800000

    cmp-long v0, v6, v1

    if-lez v0, :cond_1

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v0, 0x1f4

    if-le v3, v0, :cond_1

    if-le v5, v4, :cond_2

    const-wide/32 v1, 0x3e800000

    cmp-long v0, v6, v1

    if-lez v0, :cond_2

    const/16 v0, 0x2bc

    if-le v3, v0, :cond_2

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    :goto_0
    sput-object v0, LX/9Ol;->A00:Ljava/lang/Integer;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
