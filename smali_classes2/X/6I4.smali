.class public final LX/6I4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0uw;

.field public final A02:LX/4EZ;

.field public final A03:LX/0VA;

.field public final A04:LX/0ot;

.field public final A05:LX/0U9;

.field public final A06:LX/1Cn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/1Cn;LX/0uw;LX/4EZ;LX/0ot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6I4;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/6I4;->A03:LX/0VA;

    iput-object p3, p0, LX/6I4;->A05:LX/0U9;

    iput-object p4, p0, LX/6I4;->A06:LX/1Cn;

    iput-object p5, p0, LX/6I4;->A01:LX/0uw;

    iput-object p6, p0, LX/6I4;->A02:LX/4EZ;

    iput-object p7, p0, LX/6I4;->A04:LX/0ot;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0VA;LX/0U9;)LX/6I4;
    .locals 6

    move-object v2, p1

    invoke-static {p1}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v4

    invoke-static {p1}, LX/0uw;->A00(LX/0VA;)LX/0uw;

    move-result-object v5

    move-object v1, p0

    new-instance v0, LX/4EY;

    invoke-direct {v0, p0}, LX/4EY;-><init>(Landroid/content/Context;)V

    move-object v3, p2

    new-instance p0, LX/4EZ;

    invoke-direct {p0, v1, p2, v0}, LX/4EZ;-><init>(Landroid/content/Context;LX/0U9;LX/4EY;)V

    invoke-static {p1}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object p1

    new-instance v0, LX/6I4;

    invoke-direct/range {v0 .. v7}, LX/6I4;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/1Cn;LX/0uw;LX/4EZ;LX/0ot;)V

    return-object v0
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/instagram/model/direct/DirectThreadKey;LX/6IG;)Z
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, LX/6I4;->A06:LX/1Cn;

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, LX/1Cn;->A0K(Lcom/instagram/model/direct/DirectThreadKey;)LX/4Cs;

    move-result-object v12

    invoke-static {v12}, LX/4CH;->A01(LX/1DT;)LX/0ot;

    move-result-object v1

    if-eqz v12, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/0ot;->AuD()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v1, LX/0ot;->A0H:LX/0pE;

    if-eqz v2, :cond_9

    iget-object v2, v2, LX/0pE;->A09:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v6, LX/0O6;->A02:LX/0O6;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/16 v2, 0xc1

    invoke-static {v2}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ig_android_direct_pseudo_block_warning_launcher"

    const/4 v7, 0x1

    const/4 v9, 0x0

    new-instance v3, LX/0YA;

    invoke-direct/range {v3 .. v9}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    const-string v14, "kill_switch"

    move-object v15, v5

    move-object/from16 v16, v6

    move/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    new-instance v13, LX/0YA;

    invoke-direct/range {v13 .. v19}, LX/0YA;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0O6;ZLjava/lang/Object;[Ljava/lang/String;)V

    iget-object v2, v0, LX/6I4;->A03:LX/0VA;

    invoke-static {v3, v13, v2}, LX/1E4;->A01(LX/0YA;LX/0YA;LX/0VA;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, LX/6I4;->A05:LX/0U9;

    invoke-interface {v3}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, LX/0ot;->AUx()I

    move-result v16

    iget-object v4, v1, LX/0ot;->A0S:LX/0pC;

    const-string v15, "pseudo_block_warning_card"

    invoke-interface {v12}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v12}, LX/1DU;->Auf()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-interface {v12}, LX/1DU;->Asz()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    move-object/from16 v5, p2

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    sget-object v3, LX/6I9;->A03:LX/6I9;

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v21

    const-string v22, "PSEUDO_BLOCK_WARNING"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    new-instance v13, LX/6IC;

    invoke-direct/range {v13 .. v23}, LX/6IC;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v18

    const/4 v3, 0x1

    iget-object v8, v13, LX/6IC;->A04:Ljava/lang/String;

    invoke-static {v8}, LX/6IA;->valueOf(Ljava/lang/String;)LX/6IA;

    move-result-object v4

    invoke-static {v4}, LX/6I5;->A06(LX/6IA;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v13, LX/6IC;->A07:Ljava/lang/String;

    new-instance v7, LX/6IF;

    invoke-direct {v7, v4}, LX/6IF;-><init>(Ljava/lang/String;)V

    sget-object v17, LX/6I8;->A05:LX/6I8;

    iget v6, v13, LX/6IC;->A00:I

    iget-object v5, v13, LX/6IC;->A08:Ljava/lang/String;

    iget-object v4, v13, LX/6IC;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/6I9;->valueOf(Ljava/lang/String;)LX/6I9;

    move-result-object v21

    invoke-static {v8}, LX/6IA;->valueOf(Ljava/lang/String;)LX/6IA;

    move-result-object v22

    invoke-static {v13}, LX/6I5;->A00(LX/6IC;)Ljava/util/Map;

    move-result-object v23

    move-object v14, v2

    move v15, v3

    move-object/from16 v16, v7

    move/from16 v19, v6

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v23}, LX/6Hu;->A00(LX/0VA;ZLX/0U9;LX/6I8;Ljava/lang/String;ILjava/lang/String;LX/6I9;LX/6IA;Ljava/util/Map;)V

    :cond_1
    iget-object v7, v0, LX/6I4;->A02:LX/4EZ;

    iget-object v8, v0, LX/6I4;->A04:LX/0ot;

    new-instance v2, LX/6IE;

    move-object v14, v2

    move-object v15, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v13

    move-object/from16 v16, p1

    move-object/from16 v19, p4

    invoke-direct/range {v14 .. v19}, LX/6IE;-><init>(LX/6I4;Landroidx/fragment/app/Fragment;LX/0ot;LX/6IC;LX/6IG;)V

    new-instance v9, LX/6IB;

    invoke-direct {v9, v7, v2}, LX/6IB;-><init>(LX/4EZ;LX/6IE;)V

    new-instance v6, LX/6I7;

    invoke-direct {v6, v7, v2}, LX/6I7;-><init>(LX/4EZ;LX/6IE;)V

    iget-object v0, v7, LX/4EZ;->A00:Landroid/content/Context;

    new-instance v5, LX/2zP;

    invoke-direct {v5, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    iget-object v2, v7, LX/4EZ;->A02:LX/4EY;

    invoke-static {v12}, LX/5D5;->A00(LX/1DT;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/0ot;->AUx()I

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v10, v2, LX/4EY;->A00:Landroid/content/Context;

    const v4, 0x7f1220db

    :goto_1
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v2, v11

    :goto_3
    invoke-virtual {v10, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/2zP;->A08:Ljava/lang/String;

    invoke-virtual {v1}, LX/0ot;->AUx()I

    move-result v2

    const/4 v0, 0x2

    if-nez v2, :cond_3

    const v4, 0x7f1220dd

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v8}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v11

    invoke-virtual {v1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    :goto_4
    aput-object v0, v2, v3

    invoke-virtual {v10, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v11}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    invoke-virtual {v1}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iget-object v0, v7, LX/4EZ;->A01:LX/0U9;

    invoke-virtual {v5, v1, v0}, LX/2zP;->A0N(Lcom/instagram/common/typedurl/ImageUrl;LX/0U9;)V

    const v1, 0x7f120a83

    sget-object v0, LX/361;->A03:LX/361;

    invoke-virtual {v5, v1, v9, v0}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    invoke-static {v12}, LX/5D5;->A00(LX/1DT;)Z

    move-result v1

    const v0, 0x7f1220d8

    if-eqz v1, :cond_2

    const v0, 0x7f1220dc

    :cond_2
    invoke-virtual {v5, v0, v6}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v5}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return v3

    :cond_3
    const v4, 0x7f1220de

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v8}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v11

    invoke-virtual {v1}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    iget-object v10, v2, LX/4EY;->A00:Landroid/content/Context;

    const v4, 0x7f1220d9

    goto :goto_5

    :cond_5
    iget-object v10, v2, LX/4EY;->A00:Landroid/content/Context;

    const v4, 0x7f1220da

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, LX/0ot;->AUx()I

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_8

    invoke-virtual {v1}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v10, v2, LX/4EY;->A00:Landroid/content/Context;

    const v4, 0x7f1220e1

    goto/16 :goto_1

    :cond_7
    iget-object v10, v2, LX/4EY;->A00:Landroid/content/Context;

    const v4, 0x7f1220df

    :goto_5
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v11

    invoke-virtual {v1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    goto/16 :goto_3

    :cond_8
    iget-object v10, v2, LX/4EY;->A00:Landroid/content/Context;

    const v4, 0x7f1220e0

    :goto_6
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_0
    const-string v3, "inbox"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, LX/6I9;->A05:LX/6I9;

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "inbox_new_message"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, LX/6I9;->A04:LX/6I9;

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "inbox_search"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, LX/6I9;->A07:LX/6I9;

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "message_button"

    goto :goto_7

    :sswitch_4
    const-string v3, "more_menu"

    :goto_7
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, LX/6I9;->A06:LX/6I9;

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x5fb2286 -> :sswitch_0
        0xc62982f -> :sswitch_1
        0xce27d81 -> :sswitch_2
        0x1f2f5e6a -> :sswitch_3
        0x6c136009 -> :sswitch_4
    .end sparse-switch
.end method
