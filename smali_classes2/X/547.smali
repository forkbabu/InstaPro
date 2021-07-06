.class public final LX/547;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0VA;LX/510;LX/4kf;)Landroid/graphics/drawable/Drawable;
    .locals 10

    iget-object v0, p2, LX/510;->A00:LX/512;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p0, p1, p2}, LX/54M;->A00(Landroid/content/Context;LX/0VA;LX/510;)LX/54M;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-interface {p3}, LX/4kf;->APm()J

    move-result-wide v0

    invoke-static {p1, p0, p2, v0, v1}, LX/54J;->A00(LX/0VA;Landroid/content/Context;LX/510;J)LX/54M;

    move-result-object v0

    return-object v0

    :sswitch_1
    const/4 v0, 0x0

    return-object v0

    :sswitch_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/Cuq;->values()[LX/Cuq;

    move-result-object v8

    array-length v6, v8

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    aget-object v2, v8, v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700e2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget v4, v2, LX/Cuq;->A01:I

    iget v3, v2, LX/Cuq;->A00:I

    int-to-float v2, v4

    int-to-float v0, v3

    div-float/2addr v2, v0

    if-lt v4, v3, :cond_0

    int-to-float v0, v9

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v9

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700e2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-ge v4, v3, :cond_1

    int-to-float v0, v1

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    :cond_1
    new-instance v0, LX/5eP;

    invoke-direct {v0, v9, v1}, LX/5eP;-><init>(II)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, LX/54M;

    invoke-direct {v0, p1, p0, v7}, LX/54M;-><init>(LX/0VA;Landroid/content/Context;Ljava/util/List;)V

    return-object v0

    :sswitch_3
    sget-object v2, LX/510;->A0b:LX/510;

    invoke-interface {p3}, LX/4kf;->APm()J

    move-result-wide v0

    invoke-static {v2, p0, p1, v0, v1}, LX/9hm;->A00(LX/510;Landroid/content/Context;LX/0VA;J)LX/54M;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x5 -> :sswitch_1
        0x6 -> :sswitch_1
        0x8 -> :sswitch_1
        0x9 -> :sswitch_1
        0xe -> :sswitch_1
        0x16 -> :sswitch_1
        0x1b -> :sswitch_3
    .end sparse-switch
.end method

.method public static A01(Landroid/content/Context;LX/0VA;LX/510;LX/4kf;)LX/54B;
    .locals 14

    move-object v8, p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07056d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const v0, 0x7f07056c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v0, 0x7f070567

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {p1, v8}, LX/4q6;->A03(LX/0VA;Landroid/content/Context;)I

    move-result v11

    move-object/from16 v6, p2

    iget-object v0, v6, LX/510;->A00:LX/512;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    move-object/from16 v4, p3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-static {v8, p1, v6}, LX/54M;->A00(Landroid/content/Context;LX/0VA;LX/510;)LX/54M;

    move-result-object v9

    const v3, 0x7f121b36

    :cond_0
    :goto_0
    new-instance v0, LX/54B;

    invoke-direct {v0, v9, v3}, LX/54B;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :pswitch_1
    new-instance v9, LX/CUy;

    invoke-direct {v9, v8, p1}, LX/CUy;-><init>(Landroid/content/Context;LX/0VA;)V

    const v3, 0x7f1227b6

    goto :goto_0

    :pswitch_2
    const v2, 0x7f060187

    invoke-static {v8, v2}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v3

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v3, v2, v1

    aput v3, v2, v0

    new-instance v1, LX/CdI;

    invoke-direct {v1, p1, v8}, LX/CdI;-><init>(LX/0VA;Landroid/content/Context;)V

    iput-object v2, v1, LX/CdI;->A09:[I

    const v0, 0x7f0808db

    invoke-virtual {v1, v0}, LX/CdI;->A01(I)V

    const v0, 0x7f12236e

    invoke-virtual {v1, v0}, LX/CdI;->A02(I)V

    invoke-virtual {v1}, LX/CdI;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const v3, 0x7f12236d

    goto :goto_0

    :pswitch_3
    new-instance v1, LX/CdI;

    invoke-direct {v1, p1, v8}, LX/CdI;-><init>(LX/0VA;Landroid/content/Context;)V

    sget-object v0, LX/CdK;->A06:[I

    iput-object v0, v1, LX/CdI;->A09:[I

    const v0, 0x7f0805e2

    invoke-virtual {v1, v0}, LX/CdI;->A01(I)V

    const v0, 0x7f120f8c

    invoke-virtual {v1, v0}, LX/CdI;->A02(I)V

    invoke-virtual {v1}, LX/CdI;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const v3, 0x7f120f8b

    goto :goto_0

    :pswitch_4
    new-instance v1, LX/CdI;

    invoke-direct {v1, p1, v8}, LX/CdI;-><init>(LX/0VA;Landroid/content/Context;)V

    sget-object v0, LX/CdK;->A06:[I

    iput-object v0, v1, LX/CdI;->A09:[I

    const v0, 0x7f08057c

    invoke-virtual {v1, v0}, LX/CdI;->A01(I)V

    const v0, 0x7f1206d6

    invoke-virtual {v1, v0}, LX/CdI;->A02(I)V

    invoke-virtual {v1}, LX/CdI;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const v3, 0x7f1206d9

    goto :goto_0

    :pswitch_5
    new-instance v1, LX/CdI;

    invoke-direct {v1, p1, v8}, LX/CdI;-><init>(LX/0VA;Landroid/content/Context;)V

    sget-object v0, LX/CdK;->A09:[I

    iput-object v0, v1, LX/CdI;->A09:[I

    const v0, 0x7f080499

    invoke-virtual {v1, v0}, LX/CdI;->A01(I)V

    const v0, 0x7f122a5e

    invoke-virtual {v1, v0}, LX/CdI;->A02(I)V

    invoke-virtual {v1}, LX/CdI;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const v3, 0x7f122a68

    goto/16 :goto_0

    :pswitch_6
    new-instance v2, LX/CdI;

    invoke-direct {v2, p1, v8}, LX/CdI;-><init>(LX/0VA;Landroid/content/Context;)V

    sget-object v1, LX/CdK;->A0A:[I

    iput-object v1, v2, LX/CdI;->A09:[I

    const v1, 0x7f0806ec

    invoke-virtual {v2, v1}, LX/CdI;->A01(I)V

    const v1, 0x7f122688

    invoke-virtual {v2, v1}, LX/CdI;->A02(I)V

    const v1, 0x7f07171a

    iput v1, v2, LX/CdI;->A01:I

    iput-boolean v0, v2, LX/CdI;->A06:Z

    invoke-virtual {v2}, LX/CdI;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const v3, 0x7f122689

    goto/16 :goto_0

    :pswitch_7
    new-instance v2, LX/CdI;

    invoke-direct {v2, p1, v8}, LX/CdI;-><init>(LX/0VA;Landroid/content/Context;)V

    sget-object v1, LX/CdK;->A07:[I

    iput-object v1, v2, LX/CdI;->A09:[I

    const v1, 0x7f080575

    invoke-virtual {v2, v1}, LX/CdI;->A01(I)V

    const v1, 0x7f12268a

    invoke-virtual {v2, v1}, LX/CdI;->A02(I)V

    const v1, 0x7f07171a

    iput v1, v2, LX/CdI;->A01:I

    iput-boolean v0, v2, LX/CdI;->A06:Z

    invoke-virtual {v2}, LX/CdI;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const v3, 0x7f12268b

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_voting_register_to_vote_sticker_text"

    const-string v1, "is_sticker_tray_preview_copy_vote"

    invoke-static {p1, v2, v0, v1, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v2, 0x7f122bb3

    if-eqz v0, :cond_1

    const v2, 0x7f122bb4

    :cond_1
    new-instance v1, LX/CdI;

    invoke-direct {v1, p1, v8}, LX/CdI;-><init>(LX/0VA;Landroid/content/Context;)V

    sget-object v0, LX/CdK;->A05:[I

    iput-object v0, v1, LX/CdI;->A09:[I

    const v0, 0x7f080727

    invoke-virtual {v1, v0}, LX/CdI;->A01(I)V

    invoke-virtual {v1, v2}, LX/CdI;->A02(I)V

    invoke-virtual {v1}, LX/CdI;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const v3, 0x7f122bb2

    goto/16 :goto_0

    :pswitch_9
    new-instance v1, LX/CdI;

    invoke-direct {v1, p1, v8}, LX/CdI;-><init>(LX/0VA;Landroid/content/Context;)V

    sget-object v0, LX/CdK;->A01:[I

    iput-object v0, v1, LX/CdI;->A09:[I

    const v0, 0x7f08049c

    invoke-virtual {v1, v0}, LX/CdI;->A01(I)V

    const v0, 0x7f120f6b

    invoke-virtual {v1, v0}, LX/CdI;->A02(I)V

    invoke-virtual {v1}, LX/CdI;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const v3, 0x7f120f6a

    goto/16 :goto_0

    :pswitch_a
    new-instance v1, LX/CdI;

    invoke-direct {v1, p1, v8}, LX/CdI;-><init>(LX/0VA;Landroid/content/Context;)V

    sget-object v0, LX/CdK;->A08:[I

    iput-object v0, v1, LX/CdI;->A09:[I

    const v0, 0x7f0803c8

    invoke-virtual {v1, v0}, LX/CdI;->A01(I)V

    const v0, 0x7f121573

    invoke-virtual {v1, v0}, LX/CdI;->A02(I)V

    invoke-virtual {v1}, LX/CdI;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const v3, 0x7f121574

    goto/16 :goto_0

    :pswitch_b
    new-instance v9, LX/54F;

    invoke-direct {v9, v8}, LX/54F;-><init>(Landroid/content/Context;)V

    iget-boolean v1, v9, LX/54F;->A00:Z

    if-nez v1, :cond_2

    iput-boolean v0, v9, LX/54F;->A00:Z

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    const v3, 0x7f122680

    goto/16 :goto_0

    :pswitch_c
    new-instance v9, LX/54E;

    invoke-direct {v9, v8}, LX/54E;-><init>(Landroid/content/Context;)V

    iget-boolean v1, v9, LX/54E;->A00:Z

    if-nez v1, :cond_3

    iput-boolean v0, v9, LX/54E;->A00:Z

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    const v3, 0x7f122138

    goto/16 :goto_0

    :pswitch_d
    new-instance v9, LX/54D;

    invoke-direct {v9, v8}, LX/54D;-><init>(Landroid/content/Context;)V

    iget-boolean v1, v9, LX/54D;->A00:Z

    if-nez v1, :cond_4

    iput-boolean v0, v9, LX/54D;->A00:Z

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    const v3, 0x7f12212a

    goto/16 :goto_0

    :pswitch_e
    new-instance v1, LX/CdI;

    invoke-direct {v1, p1, v8}, LX/CdI;-><init>(LX/0VA;Landroid/content/Context;)V

    sget-object v0, LX/CdK;->A04:[I

    iput-object v0, v1, LX/CdI;->A09:[I

    const v0, 0x7f080348

    invoke-virtual {v1, v0}, LX/CdI;->A01(I)V

    const v0, 0x7f121175

    invoke-virtual {v1, v0}, LX/CdI;->A02(I)V

    invoke-virtual {v1}, LX/CdI;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const v3, 0x7f121174

    goto/16 :goto_0

    :pswitch_f
    new-instance v9, LX/CVT;

    invoke-direct {v9, v8}, LX/CVT;-><init>(Landroid/content/Context;)V

    const v3, 0x7f1207fa

    goto/16 :goto_0

    :pswitch_10
    iget-object v2, v6, LX/510;->A0F:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/CdJ;

    invoke-direct {v0, p1, v8}, LX/CdJ;-><init>(LX/0VA;Landroid/content/Context;)V

    invoke-interface {v0, v1}, LX/CdN;->ACO(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const v3, 0x7f121b36

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_11
    new-instance v3, LX/CdI;

    invoke-direct {v3, p1, v8}, LX/CdI;-><init>(LX/0VA;Landroid/content/Context;)V

    sget-object v2, LX/CX7;->A02:[I

    iput-object v2, v3, LX/CdI;->A09:[I

    move-object v5, v3

    iput-boolean v1, v3, LX/CdI;->A08:Z

    const v1, 0x7f120539

    invoke-virtual {v3, v1}, LX/CdI;->A02(I)V

    const v2, 0x7f07037a

    const v1, 0x7f070377

    iput v2, v3, LX/CdI;->A03:I

    iput v1, v3, LX/CdI;->A00:I

    const v2, 0x7f070379

    iput v2, v3, LX/CdI;->A02:I

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const v11, 0x7f0806e9

    const/16 v9, 0x7d0

    const/4 v12, 0x0

    new-instance v7, LX/CVP;

    invoke-direct/range {v7 .. v12}, LX/CVP;-><init>(Landroid/content/Context;IIILX/CVO;)V

    iget-object v4, v7, LX/CVP;->A01:LX/CVH;

    iput-boolean v0, v4, LX/CVH;->A03:Z

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v3

    iget v1, v4, LX/CVH;->A01:I

    int-to-long v1, v1

    invoke-virtual {v3, v4, v1, v2}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    iput-object v7, v5, LX/CdI;->A04:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f070378

    iput v1, v5, LX/CdI;->A01:I

    iput-boolean v0, v5, LX/CdI;->A07:Z

    invoke-virtual {v5}, LX/CdI;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/16 v1, 0xff

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    instance-of v1, v9, LX/54G;

    if-eqz v1, :cond_6

    move-object v2, v9

    check-cast v2, LX/54G;

    iget-boolean v1, v2, LX/54G;->A00:Z

    if-nez v1, :cond_6

    iput-boolean v0, v2, LX/54G;->A00:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_6
    const v3, 0x7f120538

    goto/16 :goto_0

    :pswitch_12
    new-instance v1, LX/CdI;

    invoke-direct {v1, p1, v8}, LX/CdI;-><init>(LX/0VA;Landroid/content/Context;)V

    sget-object v0, LX/CdK;->A01:[I

    iput-object v0, v1, LX/CdI;->A09:[I

    const v0, 0x7f0804ab

    invoke-virtual {v1, v0}, LX/CdI;->A01(I)V

    const v0, 0x7f1215e5

    invoke-virtual {v1, v0}, LX/CdI;->A02(I)V

    invoke-virtual {v1}, LX/CdI;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const v3, 0x7f1215e4    # 1.9418095E38f

    goto/16 :goto_0

    :pswitch_13
    invoke-interface {v4}, LX/4kf;->APm()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/9hm;->A01(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "on_this_day_sticker_tray"

    :goto_2
    new-instance v9, LX/9hm;

    invoke-direct {v9, v8, v0, v1, v2}, LX/9hm;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    const v3, 0x7f121863

    goto/16 :goto_0

    :cond_7
    const-string v0, "date_sticker_tray"

    goto :goto_2

    :pswitch_14
    const v0, 0x7f080938

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const v3, 0x7f1224f6

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x7f080360

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const v3, 0x7f121195

    goto/16 :goto_0

    :pswitch_16
    new-instance v1, LX/CdI;

    invoke-direct {v1, p1, v8}, LX/CdI;-><init>(LX/0VA;Landroid/content/Context;)V

    sget-object v0, LX/CdK;->A04:[I

    iput-object v0, v1, LX/CdI;->A09:[I

    const v0, 0x7f08083b

    invoke-virtual {v1, v0}, LX/CdI;->A01(I)V

    const v0, 0x7f121da6

    invoke-virtual {v1, v0}, LX/CdI;->A02(I)V

    invoke-virtual {v1}, LX/CdI;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const v3, 0x7f121da7

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, v6, LX/510;->A02:LX/AYx;

    if-eqz v2, :cond_b

    invoke-interface {v4}, LX/4kf;->AuL()Z

    move-result v3

    invoke-virtual {v2}, LX/AYx;->ANi()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    invoke-virtual {v2}, LX/AYx;->AjD()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, LX/AYx;->APj()Ljava/lang/String;

    move-result-object v11

    const v2, 0x7f06021a

    invoke-static {v8, v2}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v12

    const v2, 0x7f060219

    invoke-static {v8, v2}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v13

    new-instance v7, LX/CSe;

    invoke-direct/range {v7 .. v13}, LX/CSe;-><init>(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;II)V

    iput-boolean v1, v7, LX/CSe;->A05:Z

    iput-boolean v1, v7, LX/CSe;->A04:Z

    const v1, 0x7f071759

    iput v1, v7, LX/CSe;->A00:I

    const v1, 0x7f07175b

    iput v1, v7, LX/CSe;->A03:I

    const v1, 0x7f07175c

    iput v1, v7, LX/CSe;->A02:I

    iput v0, v7, LX/CSe;->A01:I

    new-instance v9, LX/CSc;

    invoke-direct {v9, v7}, LX/CSc;-><init>(LX/CSe;)V

    const/16 v0, 0x7f

    if-eqz v3, :cond_8

    const/16 v0, 0xff

    :cond_8
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const v3, 0x7f121a3f

    goto/16 :goto_0

    :pswitch_18
    invoke-interface {v4}, LX/4kf;->AuL()Z

    move-result v3

    const/4 v2, 0x4

    new-array v6, v2, [I

    const v2, 0x7f060215

    invoke-static {v8, v2}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v2

    aput v2, v6, v1

    const v2, 0x7f060216

    invoke-static {v8, v2}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v2

    aput v2, v6, v0

    const v2, 0x7f060217

    invoke-static {v8, v2}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v2

    const/4 v7, 0x2

    aput v2, v6, v7

    const v2, 0x7f060218

    invoke-static {v8, v2}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v4

    const/4 v2, 0x3

    aput v4, v6, v2

    new-instance v4, LX/CdI;

    invoke-direct {v4, p1, v8}, LX/CdI;-><init>(LX/0VA;Landroid/content/Context;)V

    iput-object v6, v4, LX/CdI;->A09:[I

    iput-boolean v1, v4, LX/CdI;->A08:Z

    const v2, 0x7f121a47

    invoke-virtual {v4, v2}, LX/CdI;->A02(I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v2, 0x7f07103d

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-static {v5, v2}, LX/28w;->A00(IF)LX/28w;

    move-result-object v5

    new-array v11, v7, [I

    aget v2, v6, v1

    aput v2, v11, v1

    aget v1, v6, v0

    aput v1, v11, v0

    iget-object v2, v5, LX/28w;->A06:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v8, v1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v9, v1

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v7, 0x0

    const/4 v12, 0x0

    move v10, v7

    new-instance v6, Landroid/graphics/LinearGradient;

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-boolean v3, v5, LX/28w;->A02:Z

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-object v5, v4, LX/CdI;->A04:Landroid/graphics/drawable/Drawable;

    const v1, 0x7f071041

    iput v1, v4, LX/CdI;->A01:I

    iput-boolean v3, v4, LX/CdI;->A07:Z

    invoke-virtual {v4}, LX/CdI;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/16 v1, 0x7f

    if-eqz v3, :cond_9

    const/16 v1, 0xff

    :cond_9
    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const v3, 0x7f121a3f

    instance-of v1, v9, LX/54G;

    if-eqz v1, :cond_0

    move-object v2, v9

    check-cast v2, LX/54G;

    iget-boolean v1, v2, LX/54G;->A00:Z

    if-nez v1, :cond_0

    iput-boolean v0, v2, LX/54G;->A00:Z

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_0

    :pswitch_19
    move-object v10, v8

    move v13, v0

    move p0, v0

    new-instance v9, LX/AXB;

    invoke-direct/range {v9 .. v14}, LX/AXB;-><init>(Landroid/content/Context;IIZZ)V

    invoke-interface {v4, v1}, LX/4kf;->Aup(Z)Z

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v0, 0x7f

    if-eqz v2, :cond_a

    const/16 v0, 0xff

    :cond_a
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const v3, 0x7f121e6c

    goto/16 :goto_0

    :pswitch_1a
    new-instance v1, LX/CdI;

    invoke-direct {v1, p1, v8}, LX/CdI;-><init>(LX/0VA;Landroid/content/Context;)V

    sget-object v0, LX/4gT;->A02:[I

    iput-object v0, v1, LX/CdI;->A09:[I

    const v0, 0x7f12186d

    invoke-virtual {v1, v0}, LX/CdI;->A02(I)V

    invoke-virtual {v1}, LX/CdI;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const v3, 0x7f12186c

    goto/16 :goto_0

    :pswitch_1b
    new-instance v1, LX/CdI;

    invoke-direct {v1, p1, v8}, LX/CdI;-><init>(LX/0VA;Landroid/content/Context;)V

    sget-object v0, LX/CdK;->A08:[I

    iput-object v0, v1, LX/CdI;->A09:[I

    const v0, 0x7f12127c

    invoke-virtual {v1, v0}, LX/CdI;->A02(I)V

    invoke-virtual {v1}, LX/CdI;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const v3, 0x7f12127d

    goto/16 :goto_0

    :pswitch_1c
    sget-object p0, LX/548;->A07:LX/548;

    move-object v10, v8

    move v13, v3

    new-instance v9, LX/549;

    invoke-direct/range {v9 .. v14}, LX/549;-><init>(Landroid/content/Context;IIILX/548;)V

    const v3, 0x7f122a2f

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {p1, v8}, LX/4q6;->A03(LX/0VA;Landroid/content/Context;)I

    move-result v11

    int-to-float v0, v12

    const v1, 0x3fa66666    # 1.3f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v12

    int-to-float v0, v3

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v13

    move-object v10, v8

    new-instance v9, LX/CXX;

    invoke-direct/range {v9 .. v14}, LX/CXX;-><init>(Landroid/content/Context;IIII)V

    const v3, 0x7f1211d5

    goto/16 :goto_0

    :pswitch_1e
    invoke-interface {v4}, LX/4kf;->APm()J

    move-result-wide v0

    invoke-static {p1, v8, v6, v0, v1}, LX/54J;->A00(LX/0VA;Landroid/content/Context;LX/510;J)LX/54M;

    move-result-object v0

    invoke-virtual {v0}, LX/54M;->A03()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const v3, 0x7f1228c9

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1c
        :pswitch_0
        :pswitch_14
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_12
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_16
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_11
        :pswitch_10
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
