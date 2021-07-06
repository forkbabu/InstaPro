.class public final LX/4SP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4HQ;


# instance fields
.field public final synthetic A00:LX/4SO;


# direct methods
.method public constructor <init>(LX/4SO;)V
    .locals 0

    iput-object p1, p0, LX/4SP;->A00:LX/4SO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Bky(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v5, p3

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    check-cast v7, LX/4nV;

    check-cast v8, LX/4nV;

    move-object/from16 v0, p0

    iget-object v6, v0, LX/4SP;->A00:LX/4SO;

    iget-object v4, v6, LX/4SO;->A0h:LX/4mL;

    iget-object v1, v4, LX/4mL;->A00:Ljava/lang/Object;

    sget-object v0, LX/4IX;->A02:LX/4IX;

    if-ne v1, v0, :cond_0

    instance-of v0, v5, LX/4aV;

    if-eqz v0, :cond_2

    sget-object v2, LX/10H;->A00:LX/10H;

    iget-object v1, v6, LX/4SO;->A0g:LX/0VA;

    iget-object v0, v6, LX/4SO;->A0f:LX/2wM;

    invoke-virtual {v2, v1, v0}, LX/10H;->removeLocationUpdates(LX/0VA;LX/2wM;)V

    :cond_0
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, v6, LX/4SO;->A0Q:LX/4Ix;

    invoke-virtual {v0, v7}, LX/4Ix;->A06(Z)V

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    return-void

    :cond_2
    instance-of v0, v5, LX/4SV;

    if-eqz v0, :cond_0

    sget-object v3, LX/10H;->A00:LX/10H;

    iget-object v2, v6, LX/4SO;->A0g:LX/0VA;

    iget-object v1, v6, LX/4SO;->A0f:LX/2wM;

    const-string v0, "CaptureStateCoordinator"

    invoke-virtual {v3, v2, v1, v0}, LX/10H;->requestLocationUpdates(LX/0VA;LX/2wM;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_0
    instance-of v1, v5, LX/4SX;

    new-instance v0, LX/4SQ;

    invoke-direct {v0, v1}, LX/4SQ;-><init>(Z)V

    invoke-virtual {v4, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    return-void

    :sswitch_1
    new-instance v0, LX/4SR;

    invoke-direct {v0}, LX/4SR;-><init>()V

    invoke-virtual {v4, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    return-void

    :sswitch_2
    iget-object v8, v6, LX/4SO;->A0c:LX/4KA;

    invoke-virtual {v8}, LX/4KA;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    instance-of v3, v5, LX/4Sf;

    const/16 v18, 0x0

    if-nez v3, :cond_3

    instance-of v3, v5, LX/4Sg;

    if-nez v3, :cond_3

    instance-of v3, v5, LX/4Sh;

    if-nez v3, :cond_3

    new-instance v0, LX/Bsk;

    invoke-direct {v0, v6}, LX/Bsk;-><init>(LX/4SO;)V

    invoke-virtual {v8, v0}, LX/4KA;->A0a(LX/Cj1;)V

    return-void

    :cond_3
    invoke-static {v5}, LX/4zv;->A00(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v3, v8, LX/4KA;->A0O:Landroid/content/Context;

    const/4 v5, -0x1

    invoke-static {v3}, LX/4ve;->A00(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    iget-object v9, v8, LX/4KA;->A0C:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v12

    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    iget-object v9, v8, LX/4KA;->A0A:LX/CWk;

    invoke-virtual {v9}, LX/CWk;->A01()LX/Cfk;

    move-result-object v16

    :cond_4
    iget-object v10, v8, LX/4KA;->A0V:LX/4Jq;

    iget-object v9, v10, LX/4Jq;->A0H:LX/4Jx;

    invoke-virtual {v9}, LX/4Jx;->A01()LX/4Vn;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v10}, LX/4Jq;->A0Y()Z

    move-result v11

    if-eqz v11, :cond_c

    iget-object v0, v9, LX/4Vn;->A02:LX/4rG;

    invoke-static {v10, v9}, LX/4Jq;->A01(LX/4Jq;LX/4Vn;)LX/CiD;

    :cond_5
    :goto_1
    iget-object v8, v8, LX/4KA;->A0B:LX/ChN;

    if-eqz v8, :cond_7

    iget-object v9, v8, LX/ChN;->A01:LX/Ci5;

    if-eqz v9, :cond_6

    iget v2, v9, LX/Ci5;->A00:I

    :cond_6
    if-nez v9, :cond_8

    const-string v9, "TextModeComposerGradientBackgroundController"

    const-string v8, "mTextColorSchemeList is null when adding background metadata"

    invoke-static {v9, v8}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    const/4 v14, 0x0

    move/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v15

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v19, v2

    move/from16 v20, v5

    move-object/from16 v17, v3

    new-instance v11, LX/4ve;

    invoke-direct/range {v11 .. v26}, LX/4ve;-><init>(Landroid/text/Editable;Landroid/text/Layout$Alignment;FLX/50r;LX/Cfk;Ljava/util/List;ZIIILX/4rG;Ljava/lang/String;ZZZ)V

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/4SS;

    invoke-direct {v0, v6, v1}, LX/4SS;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    return-void

    :cond_8
    iget v10, v9, LX/Ci5;->A00:I

    if-eq v10, v5, :cond_9

    iget v3, v9, LX/Ci5;->A01:I

    if-ne v3, v10, :cond_9

    move v5, v3

    iget v1, v8, LX/ChN;->A00:I

    :goto_3
    iget-object v3, v8, LX/ChN;->A01:LX/Ci5;

    iget-object v3, v3, LX/Ci5;->A05:Ljava/util/List;

    goto :goto_2

    :cond_9
    invoke-virtual {v9}, LX/Ci5;->A02()V

    iget-object v9, v8, LX/ChN;->A09:LX/0yI;

    iget-object v2, v8, LX/ChN;->A02:LX/Cfk;

    iget-object v2, v2, LX/Cfk;->A07:Ljava/lang/String;

    invoke-virtual {v9, v2, v5}, LX/0yI;->A0X(Ljava/lang/String;I)V

    iget-object v2, v8, LX/ChN;->A02:LX/Cfk;

    iget-object v3, v2, LX/Cfk;->A07:Ljava/lang/String;

    iget-object v2, v8, LX/ChN;->A01:LX/Ci5;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v9, v3, v2}, LX/0yI;->A0Y(Ljava/lang/String;I)V

    iget-object v2, v8, LX/ChN;->A01:LX/Ci5;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    iget v2, v2, LX/Ci5;->A00:I

    goto :goto_4

    :cond_b
    iget v2, v2, LX/Ci5;->A00:I

    goto :goto_3

    :cond_c
    iget-object v10, v9, LX/4Vn;->A02:LX/4rG;

    sget-object v9, LX/4rG;->A0O:LX/4rG;

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move-object v0, v10

    goto :goto_1

    :cond_d
    instance-of v3, v5, LX/4Sf;

    invoke-static {v5}, LX/4zv;->A00(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    instance-of v0, v5, LX/4Sh;

    if-eqz v0, :cond_f

    check-cast v5, LX/4Sh;

    iget-object v1, v5, LX/4Sh;->A01:Ljava/util/List;

    :cond_e
    :goto_5
    new-instance v0, LX/4SS;

    invoke-direct {v0, v2, v1}, LX/4SS;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    return-void

    :cond_f
    const/4 v1, 0x0

    if-eqz v3, :cond_e

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x8 -> :sswitch_2
        0x24 -> :sswitch_1
    .end sparse-switch
.end method
