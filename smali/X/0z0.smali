.class public LX/0z0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0z0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0z0;

    invoke-direct {v0}, LX/0z0;-><init>()V

    sput-object v0, LX/0z0;->A00:LX/0z0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/33g;LX/2zi;LX/2zi;)Landroid/graphics/drawable/Drawable;
    .locals 14

    move-object/from16 v1, p2

    move-object/from16 v5, p3

    check-cast v1, LX/2zg;

    check-cast v5, LX/2zg;

    iget v2, v1, LX/2zg;->A05:I

    const/16 v0, 0x3406

    if-eq v2, v0, :cond_12

    const/16 v0, 0x340a

    if-eq v2, v0, :cond_e

    const/16 v0, 0x3412

    if-eq v2, v0, :cond_d

    const/16 v0, 0x3414

    if-eq v2, v0, :cond_1

    const/16 v0, 0x341c

    if-eq v2, v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    return-object v0

    :cond_0
    const/16 v0, 0x23

    :try_start_0
    invoke-virtual {v1, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v0

    invoke-static {v0, p1}, LX/DE2;->A00(LX/2zg;LX/33g;)I

    move-result v0

    invoke-static {p1, v0, v5}, LX/Dow;->A01(LX/33g;ILX/2zg;)LX/Dox;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/2Ob; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ThemedColorDrawableUtils"

    const-string v0, "Parse error for ThemedColorDrawable"

    goto/16 :goto_8

    :cond_1
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v0, 0x6

    new-array v3, v0, [Landroid/graphics/drawable/Drawable;

    const/16 v8, 0x23

    invoke-virtual {v1, v8}, LX/2zg;->A0F(I)Ljava/util/List;

    move-result-object v7

    const/4 v13, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v6, v0, :cond_a

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2zg;

    invoke-virtual {v9, v8}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v10

    if-nez v10, :cond_2

    const-string v1, "StateDrawableUtils"

    const-string v0, "Null Drawable model when creating children of a StateDrawable"

    invoke-static {v1, v0}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez v10, :cond_9

    new-instance v12, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    :goto_1
    const/16 v1, 0x24

    const-string v0, ""

    invoke-virtual {v9, v1, v0}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v1, 0x2

    sparse-switch v0, :sswitch_data_0

    :goto_2
    const/4 v11, -0x1

    :cond_3
    if-eqz v11, :cond_8

    if-eq v11, v2, :cond_7

    if-eq v11, v1, :cond_6

    if-eq v11, v9, :cond_5

    if-ne v11, v10, :cond_4

    aput-object v12, v3, v10

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    aput-object v12, v3, v9

    goto :goto_3

    :cond_6
    aput-object v12, v3, v1

    goto :goto_3

    :cond_7
    aput-object v12, v3, v2

    goto :goto_3

    :cond_8
    aput-object v12, v3, v13

    goto :goto_3

    :sswitch_0
    const-string v0, "default"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    goto :goto_4

    :sswitch_1
    const-string/jumbo v0, "selected"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x2

    goto :goto_4

    :sswitch_2
    const-string v0, "disabled"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x4

    goto :goto_4

    :sswitch_3
    const-string/jumbo v0, "pressed"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x3

    goto :goto_4

    :sswitch_4
    const-string v0, "focused"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    :goto_4
    if-nez v0, :cond_3

    goto :goto_2

    :cond_9
    invoke-static {}, LX/0zI;->A00()LX/0zI;

    move-result-object v0

    iget-object v0, v0, LX/0zI;->A08:LX/0z0;

    invoke-virtual {v0, p1, v10, v5}, LX/0z0;->A00(LX/33g;LX/2zi;LX/2zi;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_1

    :cond_a
    const/4 v2, 0x5

    :goto_5
    if-ltz v2, :cond_c

    aget-object v0, v3, v2

    if-eqz v0, :cond_b

    sget-object v0, LX/5n5;->A00:[[I

    aget-object v1, v0, v2

    aget-object v0, v3, v2

    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_b
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_c
    return-object v4

    :cond_d
    invoke-static {p1, v1, v5}, LX/DGj;->A00(LX/33g;LX/2zg;LX/2zg;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_e
    const/16 v0, 0x23

    invoke-virtual {v1, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v4

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v3

    if-eqz v4, :cond_11

    if-eqz v3, :cond_11

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v9

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    :try_start_1
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_6

    :cond_f
    invoke-static {v0}, LX/35M;->A08(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-result-object v7

    goto :goto_6
    :try_end_1
    .catch LX/2Ob; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "GradientDrawableUtils"

    const-string v0, "Error parsing orientation for GradientDrawable"

    invoke-static {v1, v0, v2}, LX/33j;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :goto_6
    invoke-static {v4, p1}, LX/DE2;->A00(LX/2zg;LX/33g;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, p1}, LX/DE2;->A00(LX/2zg;LX/33g;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    if-eqz v9, :cond_10

    invoke-static {v9, p1}, LX/DE2;->A00(LX/2zg;LX/33g;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x3

    new-array v1, v0, [I

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v1, v4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v1, v5

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v1, v3

    :goto_7
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0, v7, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    return-object v0

    :cond_10
    new-array v1, v3, [I

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v1, v4

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v1, v5

    goto :goto_7

    :cond_11
    const-string v1, "Gradient drawable received with null begin or end color"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const/16 v0, 0x23

    :try_start_2
    invoke-virtual {v1, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/35M;->A04(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0, v5}, LX/Dow;->A01(LX/33g;ILX/2zg;)LX/Dox;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch LX/2Ob; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "ColorDrawableUtils"

    const-string v0, "Error parsing color for ColorDrawable"

    :goto_8
    invoke-static {v1, v0, v2}, LX/33j;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/Dox;

    invoke-direct {v0}, LX/Dox;-><init>()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x29307489 -> :sswitch_4
        -0x12f853de -> :sswitch_3
        0x10263a7c -> :sswitch_2
        0x4705f29b -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch
.end method

.method public A01(LX/2zi;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
