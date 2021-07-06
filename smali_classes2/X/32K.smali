.class public final LX/32K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pO;LX/32L;)V
    .locals 7

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, p1, LX/32L;->A02:LX/32N;

    if-eqz v0, :cond_3f

    const-string v0, "serialized_creative_edits"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v1, p1, LX/32L;->A02:LX/32N;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/32N;->A03:LX/32P;

    if-eqz v0, :cond_22

    const-string v0, "serialized_overlay_edits"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v3, v1, LX/32N;->A03:LX/32P;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v3, LX/32P;->A04:Ljava/util/List;

    if-eqz v0, :cond_10

    const-string v0, "overlay_drawable_data"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, v3, LX/32P;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CU6;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v2, LX/CU6;->A00:LX/31z;

    if-eqz v0, :cond_1

    const-string v0, "serialized_sticker_client_model"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v2, LX/CU6;->A00:LX/31z;

    invoke-static {p0, v0}, LX/31y;->A00(LX/0pO;LX/31z;)V

    :cond_1
    iget-object v0, v2, LX/CU6;->A02:LX/50r;

    if-eqz v0, :cond_2

    const-string v0, "sticker_transform"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v2, LX/CU6;->A02:LX/50r;

    invoke-static {p0, v0}, LX/CUJ;->A00(LX/0pO;LX/50r;)V

    :cond_2
    iget-object v0, v2, LX/CU6;->A01:LX/4ng;

    if-eqz v0, :cond_e

    const-string v0, "drawable_config"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v4, v2, LX/CU6;->A01:LX/4ng;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v2, v4, LX/4ng;->A08:Ljava/lang/Object;

    if-eqz v2, :cond_3

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast v2, Ljava/lang/String;

    :goto_1
    const-string v0, "tag"

    invoke-virtual {p0, v0, v2}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v4, LX/4ng;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    const-string v2, "user_added"

    :goto_2
    const-string v0, "source"

    invoke-virtual {p0, v0, v2}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-boolean v2, v4, LX/4ng;->A0B:Z

    const-string v0, "bounce_in"

    invoke-virtual {p0, v0, v2}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v2, v4, LX/4ng;->A0I:Z

    const-string v0, "fade_in"

    invoke-virtual {p0, v0, v2}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v2, v4, LX/4ng;->A0M:Z

    const-string v0, "touch_enabled_by_default"

    invoke-virtual {p0, v0, v2}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v2, v4, LX/4ng;->A0L:Z

    const-string v0, "removable_by_trash_can"

    invoke-virtual {p0, v0, v2}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v2, v4, LX/4ng;->A0K:Z

    const-string v0, "fully_visible_onScreen"

    invoke-virtual {p0, v0, v2}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v2, v4, LX/4ng;->A0J:Z

    const-string v0, "fully_visible_on_alignment_guide"

    invoke-virtual {p0, v0, v2}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v2, v4, LX/4ng;->A0C:Z

    const-string v0, "contour_path_enabled"

    invoke-virtual {p0, v0, v2}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget v2, v4, LX/4ng;->A01:F

    const-string v0, "min_scale_factor"

    invoke-virtual {p0, v0, v2}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget v2, v4, LX/4ng;->A00:F

    const-string v0, "max_scale_factor"

    invoke-virtual {p0, v0, v2}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget-object v0, v4, LX/4ng;->A0A:Ljava/util/List;

    if-eqz v0, :cond_9

    const-string v0, "starting_offset"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, v4, LX/4ng;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/0pO;->A0V(F)V

    goto :goto_3

    :cond_6
    const-string v2, "automatically_added"

    goto :goto_2

    :cond_7
    const-string v2, ""

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_9
    iget v2, v4, LX/4ng;->A03:F

    const-string v0, "starting_scale_factor"

    invoke-virtual {p0, v0, v2}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget v2, v4, LX/4ng;->A02:F

    const-string v0, "starting_rotation"

    invoke-virtual {p0, v0, v2}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget v2, v4, LX/4ng;->A04:I

    const-string v0, "starting_layer"

    invoke-virtual {p0, v0, v2}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-boolean v2, v4, LX/4ng;->A0F:Z

    const-string v0, "enable_rotate_gesture"

    invoke-virtual {p0, v0, v2}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v2, v4, LX/4ng;->A0G:Z

    const-string v0, "enable_scale_gesture"

    invoke-virtual {p0, v0, v2}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v2, v4, LX/4ng;->A0E:Z

    const-string v0, "enable_horizontal_translation"

    invoke-virtual {p0, v0, v2}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v2, v4, LX/4ng;->A0H:Z

    const-string v0, "enable_vertical_translation"

    invoke-virtual {p0, v0, v2}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v2, v4, LX/4ng;->A0D:Z

    const-string v0, "enable_bouncy_press_down"

    invoke-virtual {p0, v0, v2}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v2, v4, LX/4ng;->A09:Ljava/lang/String;

    if-eqz v2, :cond_a

    const-string v0, "content_description"

    invoke-virtual {p0, v0, v2}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v2, v4, LX/4ng;->A05:LX/4eE;

    if-eqz v2, :cond_d

    const-string v0, "bounds_spec"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4eE;->A00()LX/Cib;

    move-result-object v4

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v4, LX/Cib;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v2, "BIAS"

    :goto_4
    const-string v0, "bounds_spec_type"

    invoke-virtual {p0, v0, v2}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget v2, v4, LX/Cib;->A00:F

    const-string v0, "bias_x"

    invoke-virtual {p0, v0, v2}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget v2, v4, LX/Cib;->A01:F

    const-string v0, "bias_y"

    invoke-virtual {p0, v0, v2}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget v2, v4, LX/Cib;->A04:I

    const-string v0, "gravity"

    invoke-virtual {p0, v0, v2}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v2, v4, LX/Cib;->A02:F

    const-string v0, "gravity_offset_x"

    invoke-virtual {p0, v0, v2}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget v2, v4, LX/Cib;->A03:F

    const-string v0, "gravity_offset_y"

    invoke-virtual {p0, v0, v2}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget-object v0, v4, LX/Cib;->A05:Landroid/graphics/Rect;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "rect"

    invoke-virtual {p0, v0, v2}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_d
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_e
    invoke-virtual {p0}, LX/0pO;->A0P()V

    goto/16 :goto_0

    :pswitch_0
    const-string v2, "GRAVITY"

    goto :goto_4

    :pswitch_1
    const-string v2, "ABSOLUTE"

    goto :goto_4

    :cond_f
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_10
    iget-object v0, v3, LX/32P;->A03:LX/32Q;

    if-eqz v0, :cond_12

    const-string v0, "overlay_asset_data"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v3, LX/32P;->A03:LX/32Q;

    iget-object v4, v0, LX/32Q;->A00:Landroid/util/SparseArray;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_11

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/31i;

    invoke-static {p0, v0}, LX/31h;->A00(LX/0pO;LX/31i;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_12
    iget-object v0, v3, LX/32P;->A02:LX/32R;

    if-eqz v0, :cond_15

    const-string v0, "region_tracking_edits"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v3, LX/32P;->A02:LX/32R;

    iget-object v5, v0, LX/32R;->A00:Landroid/util/SparseArray;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_14

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wa;

    invoke-static {p0, v0}, LX/31m;->A00(LX/0pO;LX/2wa;)V

    goto :goto_7

    :cond_13
    invoke-virtual {p0}, LX/0pO;->A0O()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_14
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_15
    iget-object v0, v3, LX/32P;->A01:LX/CDV;

    if-eqz v0, :cond_21

    const-string v0, "karaoke_sticker_edits"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v4, v3, LX/32P;->A01:LX/CDV;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget v2, v4, LX/CDV;->A00:I

    const-string v0, "sticker_index"

    invoke-virtual {p0, v0, v2}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v0, v4, LX/CDV;->A04:Ljava/util/List;

    if-eqz v0, :cond_1a

    const-string v0, "edit_recycler_view_models"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, v4, LX/CDV;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_16
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CDY;

    if-eqz v5, :cond_16

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget v2, v5, LX/CDY;->A00:I

    const-string v0, "index"

    invoke-virtual {p0, v0, v2}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v2, v5, LX/CDY;->A01:Ljava/lang/String;

    if-eqz v2, :cond_17

    const-string v0, "hint_word"

    invoke-virtual {p0, v0, v2}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v2, v5, LX/CDY;->A02:Ljava/lang/String;

    if-eqz v2, :cond_18

    const-string v0, "word"

    invoke-virtual {p0, v0, v2}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-boolean v2, v5, LX/CDY;->A03:Z

    const-string v0, "is_editable"

    invoke-virtual {p0, v0, v2}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v2, v5, LX/CDY;->A04:Z

    const-string v0, "is_visible"

    invoke-virtual {p0, v0, v2}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    goto :goto_8

    :cond_19
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_1a
    iget-object v0, v4, LX/CDV;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v0, "edit_recycler_view_center_index"

    invoke-virtual {p0, v0, v2}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_1b
    iget-object v0, v4, LX/CDV;->A05:Ljava/util/List;

    if-eqz v0, :cond_1e

    const-string v0, "tokens"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, v4, LX/CDV;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCx;

    if-eqz v0, :cond_1c

    invoke-static {p0, v0}, LX/CCy;->A00(LX/0pO;LX/CCx;)V

    goto :goto_9

    :cond_1d
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_1e
    iget-object v0, v4, LX/CDV;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v0, "editing_token_index"

    invoke-virtual {p0, v0, v2}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_1f
    iget-object v2, v4, LX/CDV;->A03:Ljava/lang/String;

    if-eqz v2, :cond_20

    const-string v0, "original_file_path"

    invoke-virtual {p0, v0, v2}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_21
    iget v2, v3, LX/32P;->A00:I

    const-string v0, "drawables_max_z"

    invoke-virtual {p0, v0, v2}, LX/0pO;->A0E(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_22
    iget-object v0, v1, LX/32N;->A02:LX/32T;

    if-eqz v0, :cond_2a

    const-string v0, "serialized_drawing_edits"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, v1, LX/32N;->A02:LX/32T;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v2, LX/32T;->A00:Ljava/util/List;

    if-eqz v0, :cond_29

    const-string v0, "brush_strokes"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, v2, LX/32T;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_23
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Hko;

    if-eqz v3, :cond_23

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v3, LX/Hko;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/Dxs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "stroke_type"

    invoke-virtual {p0, v0, v2}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-object v2, v3, LX/Hko;->A04:Ljava/lang/String;

    if-eqz v2, :cond_25

    const-string v0, "brush_name"

    invoke-virtual {p0, v0, v2}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget v2, v3, LX/Hko;->A01:I

    const-string v0, "brush_color"

    invoke-virtual {p0, v0, v2}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v2, v3, LX/Hko;->A00:F

    const-string v0, "brush_size"

    invoke-virtual {p0, v0, v2}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget-object v0, v3, LX/Hko;->A02:LX/Hkl;

    if-eqz v0, :cond_27

    const-string v0, "touch_sample"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v4, v3, LX/Hko;->A02:LX/Hkl;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v2, v4, LX/Hkl;->A04:Landroid/graphics/PointF;

    if-eqz v2, :cond_26

    const-string v0, "position"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget v0, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, v0}, LX/0pO;->A0V(F)V

    iget v0, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0}, LX/0pO;->A0V(F)V

    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_26
    iget-wide v2, v4, LX/Hkl;->A03:J

    const-string v0, "time"

    invoke-virtual {p0, v0, v2, v3}, LX/0pO;->A0F(Ljava/lang/String;J)V

    iget v2, v4, LX/Hkl;->A00:F

    const-string v0, "pressure"

    invoke-virtual {p0, v0, v2}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget v2, v4, LX/Hkl;->A01:F

    const-string v0, "radius"

    invoke-virtual {p0, v0, v2}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget v2, v4, LX/Hkl;->A02:I

    const-string v0, "pos"

    invoke-virtual {p0, v0, v2}, LX/0pO;->A0E(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_27
    invoke-virtual {p0}, LX/0pO;->A0P()V

    goto :goto_a

    :cond_28
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_29
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_2a
    iget-object v0, v1, LX/32N;->A04:LX/4ve;

    if-eqz v0, :cond_2b

    const-string v0, "text_mode_metadata"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v1, LX/32N;->A04:LX/4ve;

    invoke-static {p0, v0}, LX/CeL;->A00(LX/0pO;LX/4ve;)V

    :cond_2b
    iget-object v0, v1, LX/32N;->A01:LX/32V;

    if-eqz v0, :cond_38

    const-string v0, "reel_link_edits"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, v1, LX/32N;->A01:LX/32V;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v2, LX/32V;->A00:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    if-eqz v0, :cond_37

    const-string v0, "reel_more_options_model"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, v2, LX/32V;->A00:Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A07:LX/2wI;

    if-eqz v0, :cond_2c

    iget-object v0, v0, LX/2wI;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v0, "more_option_type"

    invoke-virtual {p0, v0, v3}, LX/0pO;->A0E(Ljava/lang/String;I)V

    :cond_2c
    iget-object v3, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_2d

    const-string v0, "web_link_url"

    invoke-virtual {p0, v0, v3}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    iget-object v3, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A09:Ljava/lang/String;

    if-eqz v3, :cond_2e

    const-string v0, "igtv_media_id"

    invoke-virtual {p0, v0, v3}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    iget-object v3, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A08:Ljava/lang/String;

    if-eqz v3, :cond_2f

    const-string v0, "ar_effect_id"

    invoke-virtual {p0, v0, v3}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    iget-object v0, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A03:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    if-eqz v0, :cond_30

    const-string v0, "profile_shop_link"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A03:Lcom/instagram/model/shopping/reels/ProfileShopLink;

    invoke-static {p0, v0}, LX/9cj;->A00(LX/0pO;Lcom/instagram/model/shopping/reels/ProfileShopLink;)V

    :cond_30
    iget-object v0, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00:Lcom/instagram/model/shopping/reels/InstagramShopLink;

    if-eqz v0, :cond_31

    const-string v0, "instagram_shop_link"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A00:Lcom/instagram/model/shopping/reels/InstagramShopLink;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-boolean v3, v0, Lcom/instagram/model/shopping/reels/InstagramShopLink;->A00:Z

    const-string v0, "is_enabled"

    invoke-virtual {p0, v0, v3}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_31
    iget-object v0, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A01:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    if-eqz v0, :cond_32

    const-string v0, "incentive_product_collection_link"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A01:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    invoke-static {p0, v0}, LX/A7Q;->A00(LX/0pO;Lcom/instagram/model/shopping/reels/ProductCollectionLink;)V

    :cond_32
    iget-object v0, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A02:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    if-eqz v0, :cond_33

    const-string v0, "product_collection_link"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A02:Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    invoke-static {p0, v0}, LX/A7Q;->A00(LX/0pO;Lcom/instagram/model/shopping/reels/ProductCollectionLink;)V

    :cond_33
    iget-object v0, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A05:Lcom/instagram/model/shopping/reels/ReelProductLink;

    if-eqz v0, :cond_34

    const-string v0, "product_link"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A05:Lcom/instagram/model/shopping/reels/ReelProductLink;

    invoke-static {p0, v0}, LX/5rA;->A00(LX/0pO;Lcom/instagram/model/shopping/reels/ReelProductLink;)V

    :cond_34
    iget-object v0, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A04:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    if-eqz v0, :cond_35

    const-string v0, "products_link"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A04:Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    invoke-static {p0, v0}, LX/5r8;->A00(LX/0pO;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;)V

    :cond_35
    iget-object v0, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A06:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v0, :cond_36

    const-string v0, "branded_content_tag"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/reels/fragment/model/ReelMoreOptionsModel;->A06:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-static {p0, v0}, LX/33V;->A00(LX/0pO;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    :cond_36
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_37
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_38
    iget-object v0, v1, LX/32N;->A00:LX/32Y;

    if-eqz v0, :cond_3e

    const-string v0, "music_overlay_edits"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v3, v1, LX/32N;->A00:LX/32Y;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v3, LX/32Y;->A03:Ljava/lang/String;

    if-eqz v1, :cond_39

    const-string v0, "music_sticker_tag"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    iget-object v0, v3, LX/32Y;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v0, :cond_3d

    const-string v0, "music_data_source"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, v3, LX/32Y;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v2, Lcom/instagram/music/common/model/MusicDataSource;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3a

    const-string v0, "progressive_download_url"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    iget-object v1, v2, Lcom/instagram/music/common/model/MusicDataSource;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3b

    const-string v0, "dash_manifest"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    iget-object v0, v2, Lcom/instagram/music/common/model/MusicDataSource;->A00:Landroid/net/Uri;

    if-eqz v0, :cond_3c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "downloaded_track_uri"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_3d
    iget v1, v3, LX/32Y;->A01:I

    const-string v0, "start_time_ms"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v3, LX/32Y;->A00:I

    const-string v0, "duration_ms"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_3e
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_3f
    iget-object v0, p1, LX/32L;->A00:LX/4v0;

    if-eqz v0, :cond_48

    const-string v0, "story_photo_edits"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, p1, LX/32L;->A00:LX/4v0;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v2, LX/4v0;->A02:LX/32f;

    if-eqz v0, :cond_40

    invoke-static {p0, v0}, LX/32c;->A01(LX/0pO;LX/32f;)V

    :cond_40
    iget v1, v2, LX/4v0;->A00:I

    const-string v0, "filter_id"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v1, v2, LX/4v0;->A05:Ljava/lang/String;

    if-eqz v1, :cond_41

    const-string v0, "post_capture_ar_effectId"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    iget-object v0, v2, LX/4v0;->A03:LX/32j;

    if-eqz v0, :cond_42

    const-string v0, "visual_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v2, LX/4v0;->A03:LX/32j;

    invoke-static {p0, v0}, LX/32i;->A00(LX/0pO;LX/32j;)V

    :cond_42
    iget-object v0, v2, LX/4v0;->A07:Ljava/util/List;

    if-eqz v0, :cond_45

    const-string v0, "vertex_transform_params"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, v2, LX/4v0;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_43
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bB;

    if-eqz v0, :cond_43

    invoke-static {p0, v0}, LX/2bA;->A00(LX/0pO;LX/2bB;)V

    goto :goto_b

    :cond_44
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_45
    iget-object v0, v2, LX/4v0;->A01:Lcom/instagram/creation/base/CropInfo;

    if-eqz v0, :cond_47

    const-string v0, "crop_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, v2, LX/4v0;->A01:Lcom/instagram/creation/base/CropInfo;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget v1, v2, Lcom/instagram/creation/base/CropInfo;->A01:I

    const-string v0, "original_image_width"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget v1, v2, Lcom/instagram/creation/base/CropInfo;->A00:I

    const-string v0, "original_image_height"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0E(Ljava/lang/String;I)V

    iget-object v0, v2, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "crop_rect"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_47
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_48
    iget-object v0, p1, LX/32L;->A01:LX/32a;

    if-eqz v0, :cond_5e

    const-string v0, "story_video_edits"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v3, p1, LX/32L;->A01:LX/32a;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v3, LX/32a;->A02:LX/32f;

    if-eqz v0, :cond_49

    invoke-static {p0, v0}, LX/32c;->A01(LX/0pO;LX/32f;)V

    :cond_49
    iget-object v0, v3, LX/32a;->A00:LX/32h;

    if-eqz v0, :cond_4a

    const-string v0, "audio_state_edits"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, v3, LX/32a;->A00:LX/32h;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-boolean v1, v2, LX/32h;->A04:Z

    const-string v0, "is_video"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, v2, LX/32h;->A05:Z

    const-string v0, "is_video_muted"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, v2, LX/32h;->A00:Z

    const-string v0, "did_user_mute_audio"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, v2, LX/32h;->A02:Z

    const-string v0, "has_music_sticker"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, v2, LX/32h;->A03:Z

    const-string v0, "is_music_burned_into_video"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-boolean v1, v2, LX/32h;->A01:Z

    const-string v0, "force_play_video_audio"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_4a
    iget-object v0, v3, LX/32a;->A06:LX/2b4;

    if-eqz v0, :cond_4b

    const-string v0, "video_filter_setting"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v3, LX/32a;->A06:LX/2b4;

    invoke-static {p0, v0}, LX/2bD;->A00(LX/0pO;LX/2b4;)V

    :cond_4b
    iget-boolean v1, v3, LX/32a;->A09:Z

    const-string v0, "is_audio_muted"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v1, v3, LX/32a;->A07:Ljava/lang/String;

    if-eqz v1, :cond_4c

    const-string v0, "post_capture_ar_effectId"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    iget-object v0, v3, LX/32a;->A04:LX/32j;

    if-eqz v0, :cond_4d

    const-string v0, "visual_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v3, LX/32a;->A04:LX/32j;

    invoke-static {p0, v0}, LX/32i;->A00(LX/0pO;LX/32j;)V

    :cond_4d
    iget-object v0, v3, LX/32a;->A08:Ljava/util/List;

    if-eqz v0, :cond_50

    const-string v0, "vertex_transform_params"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, v3, LX/32a;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4e
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bB;

    if-eqz v0, :cond_4e

    invoke-static {p0, v0}, LX/2bA;->A00(LX/0pO;LX/2bB;)V

    goto :goto_c

    :cond_4f
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_50
    iget-object v0, v3, LX/32a;->A03:LX/32o;

    if-eqz v0, :cond_51

    const-string v0, "video_trim_edits"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, v3, LX/32a;->A03:LX/32o;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget v1, v2, LX/32o;->A01:F

    const-string v0, "trimmer_start_pos"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget v1, v2, LX/32o;->A00:F

    const-string v0, "trimmer_end_pos"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_51
    iget-boolean v1, v3, LX/32a;->A0A:Z

    const-string v0, "render_dynamic_drawables_first"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/32a;->A05:LX/2b6;

    if-eqz v0, :cond_52

    const-string v0, "media_audio_overlay_info"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v0, v3, LX/32a;->A05:LX/2b6;

    invoke-static {p0, v0}, LX/2bK;->A00(LX/0pO;LX/2b6;)V

    :cond_52
    iget-object v0, v3, LX/32a;->A01:LX/32b;

    if-eqz v0, :cond_5d

    const-string v0, "clips_voiceover_edits"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    iget-object v2, v3, LX/32a;->A01:LX/32b;

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/32b;->A03:Ljava/lang/String;

    if-eqz v1, :cond_53

    const-string v0, "stitched_voiceover_audio_file_path"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    iget-object v0, v2, LX/32b;->A04:Ljava/util/List;

    if-eqz v0, :cond_56

    const-string v0, "clips_voiceover_segments"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, v2, LX/32b;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_54
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEg;

    if-eqz v0, :cond_54

    invoke-static {p0, v0}, LX/CEf;->A00(LX/0pO;LX/CEg;)V

    goto :goto_d

    :cond_55
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_56
    iget-object v0, v2, LX/32b;->A05:Ljava/util/List;

    if-eqz v0, :cond_5c

    const-string v0, "clips_voiceover_segments_history"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, v2, LX/32b;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_57
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CEe;

    if-eqz v1, :cond_57

    invoke-virtual {p0}, LX/0pO;->A0S()V

    iget-object v0, v1, LX/CEe;->A00:Ljava/util/List;

    if-eqz v0, :cond_5a

    const-string v0, "segments"

    invoke-virtual {p0, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pO;->A0R()V

    iget-object v0, v1, LX/CEe;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_58
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEg;

    if-eqz v0, :cond_58

    invoke-static {p0, v0}, LX/CEf;->A00(LX/0pO;LX/CEg;)V

    goto :goto_f

    :cond_59
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_5a
    invoke-virtual {p0}, LX/0pO;->A0P()V

    goto :goto_e

    :cond_5b
    invoke-virtual {p0}, LX/0pO;->A0O()V

    :cond_5c
    iget v1, v2, LX/32b;->A01:F

    const-string v0, "video_volume"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget v1, v2, LX/32b;->A00:F

    const-string v0, "audio_overlay_volume"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget v1, v2, LX/32b;->A02:F

    const-string v0, "voiceover_volume"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0D(Ljava/lang/String;F)V

    iget-boolean v1, v2, LX/32b;->A06:Z

    const-string v0, "burn_in_audio_after_post_capture"

    invoke-virtual {p0, v0, v1}, LX/0pO;->A0H(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_5d
    invoke-virtual {p0}, LX/0pO;->A0P()V

    :cond_5e
    invoke-virtual {p0}, LX/0pO;->A0P()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static parseFromJson(LX/0oL;)LX/32L;
    .locals 3

    new-instance v2, LX/32L;

    invoke-direct {v2}, LX/32L;-><init>()V

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

    if-eq v1, v0, :cond_4

    invoke-virtual {p0}, LX/0oL;->A0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0oL;->A0q()LX/0oP;

    const-string v0, "serialized_creative_edits"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/32M;->parseFromJson(LX/0oL;)LX/32N;

    move-result-object v0

    iput-object v0, v2, LX/32L;->A02:LX/32N;

    :cond_1
    :goto_1
    invoke-virtual {p0}, LX/0oL;->A0g()LX/0oL;

    goto :goto_0

    :cond_2
    const-string v0, "story_photo_edits"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/Bsi;->parseFromJson(LX/0oL;)LX/4v0;

    move-result-object v0

    iput-object v0, v2, LX/32L;->A00:LX/4v0;

    goto :goto_1

    :cond_3
    const-string v0, "story_video_edits"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/32Z;->parseFromJson(LX/0oL;)LX/32a;

    move-result-object v0

    iput-object v0, v2, LX/32L;->A01:LX/32a;

    goto :goto_1

    :cond_4
    return-object v2
.end method
