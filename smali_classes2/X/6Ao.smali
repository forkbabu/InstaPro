.class public final LX/6Ao;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0VA;Landroid/content/Context;LX/0TE;Ljava/lang/String;LX/6XL;LX/0ot;LX/6Am;LX/35U;LX/35T;)V
    .locals 14

    move-object v12, p1

    new-instance v2, LX/2zP;

    invoke-direct {v2, p1}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v3, 0x7f12238d

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    move-object/from16 v8, p5

    invoke-virtual {v8}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v1, v4

    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2zP;->A08:Ljava/lang/String;

    const v1, 0x7f120e5d

    move-object/from16 v7, p4

    move-object/from16 v6, p2

    new-instance v0, LX/5z7;

    invoke-direct {v0, v6, v7, v8}, LX/5z7;-><init>(LX/0TE;LX/6XL;LX/0ot;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f12238b

    move-object v9, p0

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v13, p6

    new-instance v5, LX/6Ar;

    invoke-direct/range {v5 .. v13}, LX/6Ar;-><init>(LX/0TE;LX/6XL;LX/0ot;LX/0VA;LX/35U;LX/35T;Landroid/content/Context;LX/6Am;)V

    invoke-virtual {v2, v0, v5}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, LX/6Au;

    invoke-direct {v1, v13}, LX/6Au;-><init>(LX/6Am;)V

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v1, "restrict_error"

    const-string v0, "Entry point not supported for optimistic restrict flow."

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const v3, 0x7f122388

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v8}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f122389

    new-instance v0, LX/6An;

    invoke-direct {v0, v13}, LX/6An;-><init>(LX/6Am;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    :pswitch_2
    const v3, 0x7f12238c

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v8}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    goto :goto_0

    :pswitch_3
    const v0, 0x7f12238a

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    :goto_0
    sget-object v1, LX/12j;->A00:LX/12j;

    move-object v0, v12

    check-cast v0, Landroidx/core/app/ComponentActivity;

    invoke-static {v0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v3

    invoke-virtual {v8}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v5

    move-object v11, v13

    move-object v13, v2

    move-object p0, v6

    move-object p1, v7

    move-object/from16 p2, v8

    new-instance v10, LX/6Al;

    invoke-direct/range {v10 .. v16}, LX/6Al;-><init>(LX/6Am;Landroid/content/Context;LX/2zP;LX/0TE;LX/6XL;LX/0ot;)V

    move-object/from16 v6, p3

    move-object v2, v12

    move-object v4, v9

    move-object v7, v10

    invoke-virtual/range {v1 .. v7}, LX/12j;->A06(Landroid/content/Context;LX/1jQ;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/6JP;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static A01(LX/0VA;Landroid/content/Context;LX/0TE;Ljava/lang/String;LX/6XL;LX/0ot;LX/5zF;LX/6Am;LX/35U;LX/35T;Z)V
    .locals 15

    move-object/from16 v5, p1

    if-eqz p1, :cond_0

    invoke-static {v5}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v3

    move-object v4, p0

    invoke-static {p0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v1, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v0, "restrict_info_bottomsheet_shown_count"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v12, p9

    move/from16 p5, p10

    move-object/from16 v11, p8

    if-lt v1, v0, :cond_2

    move-object/from16 v7, p3

    move-object/from16 v6, p2

    move-object/from16 v10, p7

    if-eqz p8, :cond_1

    if-nez p10, :cond_1

    if-eqz v3, :cond_0

    move-object v12, p0

    move-object v13, v5

    move-object v14, v6

    move-object p0, v7

    move-object/from16 p1, v8

    move-object/from16 p2, v9

    move-object/from16 p3, v10

    new-instance v11, LX/6As;

    invoke-direct/range {v11 .. v18}, LX/6As;-><init>(LX/0VA;Landroid/content/Context;LX/0TE;Ljava/lang/String;LX/6XL;LX/0ot;LX/6Am;)V

    invoke-virtual {v3, v11}, LX/1ye;->A0A(LX/5HC;)LX/1ye;

    invoke-virtual {v3}, LX/1ye;->A0G()V

    :cond_0
    return-void

    :cond_1
    invoke-static/range {v4 .. v12}, LX/6Ao;->A00(LX/0VA;Landroid/content/Context;LX/0TE;Ljava/lang/String;LX/6XL;LX/0ot;LX/6Am;LX/35U;LX/35T;)V

    return-void

    :cond_2
    sget-object v0, LX/12j;->A00:LX/12j;

    invoke-virtual {v0}, LX/12j;->A04()LX/36z;

    move-result-object v13

    invoke-virtual {v9}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v9}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object p3

    move-object v14, p0

    move-object p0, v8

    move/from16 p4, v2

    invoke-virtual/range {v13 .. v20}, LX/36z;->A00(LX/0VA;LX/6XL;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;ZZ)LX/5zE;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, LX/5zE;->A00(LX/5zF;)V

    if-eqz p8, :cond_3

    if-eqz p9, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/1ye;->A0V()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v2, v12, LX/35T;->A0E:LX/2rC;

    invoke-virtual {v11, v12, v2}, LX/35U;->A06(LX/35T;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    new-instance v0, LX/35T;

    invoke-direct {v0, v4}, LX/35T;-><init>(LX/0Sh;)V

    iput-object v1, v0, LX/35T;->A0F:LX/26O;

    invoke-virtual {v0}, LX/35T;->A00()LX/35U;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void
.end method


# virtual methods
.method public final A02(LX/0VA;Landroidx/fragment/app/Fragment;LX/0TE;LX/0ot;)V
    .locals 10

    move-object v9, p2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_1

    const v0, 0x7f0808dc

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v8, p4

    invoke-virtual {p4}, LX/0ot;->ArJ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p4}, LX/0ot;->Av0()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    move-object v6, p1

    invoke-static {p1}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "restrict_block_upsell_snackbar_shown_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-le v3, v0, :cond_0

    const/4 v1, -0x1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v1, LX/05o;

    invoke-direct {v1}, LX/05o;-><init>()V

    const v0, 0x7f12237c

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/05o;->A07:Ljava/lang/CharSequence;

    iput-object v5, v1, LX/05o;->A02:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/05o;->A09:Ljava/lang/Integer;

    const v0, 0x7f121659

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/05o;->A0C:Ljava/lang/String;

    move-object v5, p0

    move-object v7, p3

    new-instance v4, LX/6Ap;

    invoke-direct/range {v4 .. v9}, LX/6Ap;-><init>(LX/6Ao;LX/0VA;LX/0TE;LX/0ot;Landroidx/fragment/app/Fragment;)V

    iput-object v4, v1, LX/05o;->A05:LX/33r;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/05o;->A0F:Z

    const/16 v0, 0x1f40

    iput v0, v1, LX/05o;->A00:I

    invoke-virtual {v1}, LX/05o;->A00()LX/33s;

    move-result-object v2

    sget-object v1, LX/0ms;->A01:LX/0ms;

    new-instance v0, LX/26Q;

    invoke-direct {v0, v2}, LX/26Q;-><init>(LX/33s;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
