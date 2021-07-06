.class public final LX/ChI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static parseFromJson(LX/0oL;)LX/4ng;
    .locals 7

    new-instance v4, LX/4ng;

    invoke-direct {v4}, LX/4ng;-><init>()V

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A08:LX/0oP;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A04:LX/0oP;

    if-eq v1, v0, :cond_1e

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "tag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0oL;->A0s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/4ng;->A08:Ljava/lang/Object;

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string v0, "source"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/0oL;->A0s()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v3, v5

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_4

    aget-object v1, v5, v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    const-string v0, "user_added"

    :goto_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const-string v0, "automatically_added"

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :cond_5
    iput-object v1, v4, LX/4ng;->A07:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    const-string v0, "bounce_in"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, LX/4ng;->A0B:Z

    goto :goto_1

    :cond_7
    const-string v0, "fade_in"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, LX/4ng;->A0I:Z

    goto :goto_1

    :cond_8
    const-string v0, "touch_enabled_by_default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, LX/4ng;->A0M:Z

    goto :goto_1

    :cond_9
    const-string v0, "removable_by_trash_can"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, LX/4ng;->A0L:Z

    goto :goto_1

    :cond_a
    const-string v0, "fully_visible_onScreen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, LX/4ng;->A0K:Z

    goto :goto_1

    :cond_b
    const-string v0, "fully_visible_on_alignment_guide"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, LX/4ng;->A0J:Z

    goto/16 :goto_1

    :cond_c
    const-string v0, "contour_path_enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, LX/4ng;->A0C:Z

    goto/16 :goto_1

    :cond_d
    const-string v0, "min_scale_factor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LX/0oL;->A0I()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v4, LX/4ng;->A01:F

    goto/16 :goto_1

    :cond_e
    const-string v0, "max_scale_factor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LX/0oL;->A0I()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v4, LX/4ng;->A00:F

    goto/16 :goto_1

    :cond_f
    const-string v0, "starting_offset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A07:LX/0oP;

    if-ne v1, v0, :cond_10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A03:LX/0oP;

    if-eq v1, v0, :cond_10

    invoke-virtual {p0}, LX/0oL;->A0I()D

    move-result-wide v5

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v5, v6}, Ljava/lang/Float;-><init>(D)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    iput-object v2, v4, LX/4ng;->A0A:Ljava/util/List;

    goto/16 :goto_1

    :cond_11
    const-string v0, "starting_scale_factor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, LX/0oL;->A0I()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v4, LX/4ng;->A03:F

    goto/16 :goto_1

    :cond_12
    const-string v0, "starting_rotation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, LX/0oL;->A0I()D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v4, LX/4ng;->A02:F

    goto/16 :goto_1

    :cond_13
    const-string v0, "starting_layer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, LX/0oL;->A0J()I

    move-result v0

    iput v0, v4, LX/4ng;->A04:I

    goto/16 :goto_1

    :cond_14
    const-string v0, "enable_rotate_gesture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, LX/4ng;->A0F:Z

    goto/16 :goto_1

    :cond_15
    const-string v0, "enable_scale_gesture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, LX/4ng;->A0G:Z

    goto/16 :goto_1

    :cond_16
    const-string v0, "enable_horizontal_translation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, LX/4ng;->A0E:Z

    goto/16 :goto_1

    :cond_17
    const-string v0, "enable_vertical_translation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, LX/4ng;->A0H:Z

    goto/16 :goto_1

    :cond_18
    const-string v0, "enable_bouncy_press_down"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, LX/0oL;->A0P()Z

    move-result v0

    iput-boolean v0, v4, LX/4ng;->A0D:Z

    goto/16 :goto_1

    :cond_19
    const-string v0, "content_description"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, LX/0oL;->A0h()LX/0oP;

    move-result-object v1

    sget-object v0, LX/0oP;->A0B:LX/0oP;

    if-eq v1, v0, :cond_1a

    invoke-virtual {p0}, LX/0oL;->A0u()Ljava/lang/String;

    move-result-object v2

    :cond_1a
    iput-object v2, v4, LX/4ng;->A09:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1b
    const-string v0, "bounds_spec"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/ChV;->parseFromJson(LX/0oL;)LX/Cib;

    move-result-object v3

    if-eqz v3, :cond_1c

    iget-object v0, v3, LX/Cib;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1c
    const/4 v1, 0x0

    const/16 v0, 0x11

    new-instance v3, LX/Ci0;

    invoke-direct {v3, v0, v1, v1}, LX/Ci0;-><init>(IFF)V

    :goto_5
    iput-object v3, v4, LX/4ng;->A05:LX/4eE;

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, v3, LX/Cib;->A05:Landroid/graphics/Rect;

    if-eqz v0, :cond_1d

    new-instance v3, LX/CiQ;

    invoke-direct {v3, v0}, LX/CiQ;-><init>(Landroid/graphics/Rect;)V

    goto :goto_5

    :pswitch_1
    iget v2, v3, LX/Cib;->A04:I

    iget v0, v3, LX/Cib;->A02:F

    float-to-int v1, v0

    iget v0, v3, LX/Cib;->A03:F

    float-to-int v0, v0

    int-to-float v1, v1

    int-to-float v0, v0

    new-instance v3, LX/Ci0;

    invoke-direct {v3, v2, v1, v0}, LX/Ci0;-><init>(IFF)V

    goto :goto_5

    :pswitch_2
    iget v1, v3, LX/Cib;->A00:F

    iget v0, v3, LX/Cib;->A01:F

    new-instance v3, LX/4PW;

    invoke-direct {v3, v1, v0}, LX/4PW;-><init>(FF)V

    goto :goto_5

    :cond_1d
    throw v2

    :cond_1e
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
