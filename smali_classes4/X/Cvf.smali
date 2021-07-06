.class public final LX/Cvf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(ILjava/lang/Integer;)Landroid/graphics/Path;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    float-to-int v4, v0

    mul-int/2addr v4, p0

    packed-switch v3, :pswitch_data_1

    const/4 v0, 0x0

    :goto_1
    float-to-int v2, v0

    mul-int/2addr v2, p0

    packed-switch v3, :pswitch_data_2

    :pswitch_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    float-to-int v1, v0

    mul-int/2addr v1, p0

    packed-switch v3, :pswitch_data_3

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3
    float-to-int v0, v0

    mul-int/2addr v0, p0

    new-instance v3, Landroid/graphics/Region;

    invoke-direct {v3, v4, v2, v1, v0}, Landroid/graphics/Region;-><init>(IIII)V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    int-to-float v1, p0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    invoke-virtual {v3}, Landroid/graphics/Region;->getBoundaryPath()Landroid/graphics/Path;

    move-result-object v1

    const-string v0, "resultRegion.boundaryPath"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_2
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_3

    :pswitch_3
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_2

    :pswitch_4
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :pswitch_5
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
