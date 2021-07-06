.class public final LX/6Nl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0U9;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/6Pd;

.field public final A05:Lcom/instagram/model/direct/DirectShareTarget;

.field public final A06:Lcom/instagram/pendingmedia/model/UserStoryTarget;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;ZZIILjava/lang/String;LX/6Pd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Nl;->A0A:Ljava/util/List;

    iput-object p5, p0, LX/6Nl;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/6Nl;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/6Nl;->A07:Ljava/lang/String;

    iput p3, p0, LX/6Nl;->A01:I

    iput-boolean p4, p0, LX/6Nl;->A00:Z

    iput-object p7, p0, LX/6Nl;->A05:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p8, p0, LX/6Nl;->A06:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    iput-boolean p9, p0, LX/6Nl;->A0C:Z

    iput-boolean p10, p0, LX/6Nl;->A0B:Z

    iput-object p14, p0, LX/6Nl;->A04:LX/6Pd;

    iput p11, p0, LX/6Nl;->A02:I

    iput p12, p0, LX/6Nl;->A03:I

    iput-object p13, p0, LX/6Nl;->A0D:Ljava/lang/String;

    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/instagram/model/direct/DirectShareTarget;LX/0VA;IZIIZZLjava/lang/String;Ljava/lang/String;Z)LX/6Nl;
    .locals 24

    move-object/from16 v4, p2

    invoke-static {v4}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v7

    move-object/from16 v14, p1

    invoke-virtual {v14}, Lcom/instagram/model/direct/DirectShareTarget;->A06()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v12, 0x0

    move-object/from16 v5, p0

    move-object/from16 v3, p10

    if-le v0, v1, :cond_2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v9, v14, Lcom/instagram/model/direct/DirectShareTarget;->A02:Ljava/lang/String;

    :goto_0
    move-object/from16 v21, v12

    :goto_1
    move/from16 v10, p3

    if-eqz p11, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v6, "ig_android_direct_reply_to_author"

    const-string v0, "is_enabled"

    invoke-static {v4, v6, v1, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "is_reply_to_copy_prepended"

    invoke-static {v4, v6, v1, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const v3, 0x7f120cfc

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v9, v0, v2

    invoke-virtual {v5, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v13, v12

    :goto_2
    iget-object v0, v14, Lcom/instagram/model/direct/DirectShareTarget;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    iget-object v12, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :cond_0
    const/4 v15, 0x0

    move/from16 v11, p4

    move/from16 v18, p5

    move-object/from16 v20, p9

    move/from16 v17, p8

    move/from16 v16, p7

    move/from16 v19, p6

    new-instance v7, LX/6Nl;

    invoke-direct/range {v7 .. v21}, LX/6Nl;-><init>(Ljava/util/List;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;ZZIILjava/lang/String;LX/6Pd;)V

    return-object v7

    :cond_1
    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v14

    move/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v20, v3

    invoke-static/range {v15 .. v20}, LX/5Y1;->A00(Landroid/content/Context;LX/0VA;Lcom/instagram/model/direct/DirectShareTarget;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_2
    if-ne v0, v1, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-static {v0, v3}, LX/3LG;->A03(Lcom/instagram/pendingmedia/model/PendingRecipient;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v6

    iget-object v0, v14, Lcom/instagram/model/direct/DirectShareTarget;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v6, v0}, LX/1Cn;->A0K(Lcom/instagram/model/direct/DirectThreadKey;)LX/4Cs;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/1DX;->AtF()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0601d0

    invoke-static {v5, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v22

    invoke-static {v5, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v23

    move/from16 p0, v1

    move/from16 p1, v2

    move/from16 p2, v2

    new-instance v21, LX/6Pd;

    invoke-direct/range {v21 .. v26}, LX/6Pd;-><init>(IIZZI)V

    goto/16 :goto_1

    :cond_3
    move-object/from16 v21, v12

    goto/16 :goto_1

    :cond_4
    new-instance v0, Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-direct {v0, v7}, Lcom/instagram/pendingmedia/model/PendingRecipient;-><init>(LX/0ot;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v7, v3}, LX/3LG;->A07(LX/0oy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0
.end method

.method public static A01(Landroid/content/Context;LX/0ot;ZLjava/lang/String;Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/6Nl;
    .locals 11

    new-instance v0, Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-direct {v0, p1}, Lcom/instagram/pendingmedia/model/PendingRecipient;-><init>(LX/0ot;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120cd0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 p1, -0x1

    move v5, p2

    move-object v9, p4

    move-object v7, v6

    move-object v8, v6

    move p0, v10

    move p2, p1

    move-object p4, v6

    new-instance v1, LX/6Nl;

    invoke-direct/range {v1 .. v15}, LX/6Nl;-><init>(Ljava/util/List;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;ZZIILjava/lang/String;LX/6Pd;)V

    return-object v1
.end method

.method public static A02(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;IZLcom/instagram/pendingmedia/model/GroupUserStoryTarget;IIZLjava/lang/String;)LX/6Nl;
    .locals 12

    move-object/from16 v11, p5

    invoke-virtual {v11}, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f122bfe

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    move-object v4, p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 p1, 0x0

    aput-object v0, v1, p1

    invoke-virtual {v3, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11}, Lcom/instagram/pendingmedia/model/GroupUserStoryTarget;->A00()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    move/from16 v7, p4

    move v6, p3

    move/from16 p0, p8

    move-object/from16 p4, p9

    move/from16 p3, p7

    move-object v5, p2

    move/from16 p2, p6

    move-object/from16 p5, v10

    new-instance v3, LX/6Nl;

    invoke-direct/range {v3 .. v17}, LX/6Nl;-><init>(Ljava/util/List;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;ZZIILjava/lang/String;LX/6Pd;)V

    return-object v3

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final A03()Lcom/instagram/pendingmedia/model/PendingRecipient;
    .locals 4

    iget-object v3, p0, LX/6Nl;->A0A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-le v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A07(Z)V

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/PendingRecipient;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6Nl;->A0D:Ljava/lang/String;

    return-object v0
.end method
