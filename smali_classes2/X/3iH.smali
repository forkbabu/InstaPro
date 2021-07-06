.class public final LX/3iH;
.super LX/3i5;
.source ""


# instance fields
.field public final A00:LX/3hb;

.field public final A01:LX/3da;

.field public final A02:LX/3dc;


# direct methods
.method public constructor <init>(LX/3hb;LX/3da;LX/3dc;LX/3dd;LX/3de;LX/3df;LX/3dg;)V
    .locals 8

    const/4 v7, 0x1

    const-string v0, "experiments"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataDefinition"

    move-object v1, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarDefinition"

    move-object v2, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionsDefinition"

    move-object v3, p4

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerLabelDefinition"

    move-object v4, p5

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footerLabelDefinition"

    move-object v5, p6

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forwardingShortcutDefinition"

    move-object v6, p7

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/3i5;-><init>(LX/3da;LX/3dc;LX/3dd;LX/3de;LX/3df;LX/3dg;Z)V

    iput-object p1, p0, LX/3iH;->A00:LX/3hb;

    iput-object p2, p0, LX/3iH;->A01:LX/3da;

    iput-object p3, p0, LX/3iH;->A02:LX/3dc;

    return-void
.end method


# virtual methods
.method public final A01(LX/3a2;LX/3an;)V
    .locals 24

    const-string v0, "viewHolder"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    move-object/from16 v7, p2

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p0

    invoke-super {v9, v11, v7}, LX/3i5;->A01(LX/3a2;LX/3an;)V

    iget-object v0, v11, LX/3a2;->A01:LX/3Zw;

    check-cast v0, LX/3Vr;

    iget-object v2, v11, LX/3a2;->A00:Landroid/view/View;

    if-eqz v2, :cond_6

    iget-object v12, v11, LX/3a2;->A05:LX/3Zz;

    if-eqz v12, :cond_5

    iget-object v8, v11, LX/3a2;->A09:LX/3Zx;

    if-eqz v8, :cond_4

    iget-object v10, v11, LX/3a2;->A03:LX/3a0;

    if-eqz v10, :cond_3

    iget-object v6, v0, LX/3Vr;->A01:Lcom/facebook/common/messagingui/observableverticaloffsetlayout/observableverticaloffsetconstraintlayout/ObservableVerticalOffsetConstraintLayout;

    iget-object v5, v0, LX/3Vr;->A00:Landroid/widget/Space;

    new-instance v14, LX/3DF;

    invoke-direct {v14}, LX/3DF;-><init>()V

    invoke-virtual {v14, v6}, LX/3DF;->A0H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "constraintLayout.context"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v11, LX/3a2;->A08:LX/3ZV;

    invoke-interface {v0}, LX/3ZV;->AVM()Landroid/view/View;

    move-result-object v1

    const-string v0, "viewHolder.contentViewHolder.itemView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v12}, LX/3Zz;->AVM()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v15

    iget-object v0, v11, LX/3a2;->A07:LX/3Zo;

    invoke-virtual {v0}, LX/3Zo;->AVM()Landroid/view/View;

    move-result-object v1

    const-string v0, "viewHolder.senderAvatarViewHolder.itemView"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v8}, LX/3Zx;->AVM()Landroid/view/View;

    move-result-object v1

    const-string v0, "viewHolder.reactionsViewHolder.getItemView()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    new-instance v8, LX/3Vt;

    invoke-direct {v8, v0}, LX/3Vt;-><init>(I)V

    invoke-virtual {v10}, LX/3a0;->AVM()Landroid/view/View;

    move-result-object v1

    const-string v0, "viewHolder.footerLabelViewHolder.getItemView()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v12

    iget-boolean v7, v7, LX/3an;->A08:Z

    iget-object v1, v9, LX/3iH;->A00:LX/3hb;

    iget-boolean v11, v1, LX/3hb;->A0p:Z

    const-string v0, "context"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraintSet"

    invoke-static {v14, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactionsId"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget v9, v8, LX/EgF;->A00:I

    const/4 v0, 0x4

    const/4 v10, 0x3

    invoke-virtual {v14, v12, v10, v9, v0}, LX/3DF;->A0C(IIII)V

    const/4 v8, 0x0

    invoke-virtual {v14, v12, v0, v8, v0}, LX/3DF;->A0C(IIII)V

    const/4 v0, 0x6

    if-eqz v7, :cond_0

    const/4 v0, 0x7

    :cond_0
    invoke-virtual {v14, v12, v0, v3, v0}, LX/3DF;->A0C(IIII)V

    invoke-static {v4, v14, v3, v13, v11}, LX/3YB;->A01(Landroid/content/Context;LX/3DF;IIZ)V

    invoke-static {v4, v14, v3, v9}, LX/3YB;->A00(Landroid/content/Context;LX/3DF;II)V

    const/4 v9, 0x3

    invoke-virtual {v14, v15, v10, v8, v10}, LX/3DF;->A0C(IIII)V

    const/4 v8, 0x4

    invoke-virtual {v14, v3, v10, v15, v8}, LX/3DF;->A0C(IIII)V

    const/4 v0, 0x6

    invoke-virtual {v14, v15, v0}, LX/3DF;->A07(II)V

    const/4 v0, 0x7

    invoke-virtual {v14, v15, v0}, LX/3DF;->A07(II)V

    if-eqz v7, :cond_2

    const v10, 0x7f0401d7

    invoke-static {v4, v10}, LX/1X7;->A01(Landroid/content/Context;I)I

    move-result v19

    const/16 v17, 0x0

    move/from16 v18, v0

    move/from16 v16, v0

    :goto_0
    invoke-virtual/range {v14 .. v19}, LX/3DF;->A0D(IIIII)V

    invoke-virtual {v14, v2, v9, v3, v9}, LX/3DF;->A0C(IIII)V

    invoke-virtual {v14, v2, v8, v3, v8}, LX/3DF;->A0C(IIII)V

    const/4 v9, 0x6

    invoke-virtual {v14, v3, v9}, LX/3DF;->A07(II)V

    invoke-virtual {v14, v3, v0}, LX/3DF;->A07(II)V

    invoke-virtual {v14, v2, v9}, LX/3DF;->A07(II)V

    invoke-virtual {v14, v2, v0}, LX/3DF;->A07(II)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v8, 0x7f070564

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v23

    const v8, 0x7f0401d7

    invoke-static {v4, v8}, LX/1X7;->A01(Landroid/content/Context;I)I

    move-result v12

    if-eqz v7, :cond_1

    move-object/from16 v18, v14

    move/from16 v19, v3

    move/from16 v20, v0

    move/from16 v21, v2

    move/from16 v22, v9

    invoke-virtual/range {v18 .. v23}, LX/3DF;->A0D(IIIII)V

    move-object v7, v14

    move v8, v2

    move v9, v0

    move/from16 v10, v17

    move v11, v0

    invoke-virtual/range {v7 .. v12}, LX/3DF;->A0D(IIIII)V

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v14, v3, v0}, LX/3DF;->A06(IF)V

    invoke-virtual {v14, v6}, LX/3DF;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget v0, v1, LX/3hb;->A01:I

    invoke-static {v4, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v5}, LX/3ax;->A00(ILandroid/view/View;)V

    return-void

    :cond_1
    const v7, 0x7f040070

    invoke-static {v4, v7}, LX/1X7;->A01(Landroid/content/Context;I)I

    move-result v19

    move v15, v2

    move/from16 v16, v9

    move/from16 v18, v9

    invoke-virtual/range {v14 .. v19}, LX/3DF;->A0D(IIIII)V

    move-object/from16 v18, v14

    move/from16 v19, v3

    move/from16 v20, v9

    move/from16 v21, v2

    move/from16 v22, v0

    invoke-virtual/range {v18 .. v23}, LX/3DF;->A0D(IIIII)V

    move-object v7, v14

    move v8, v3

    move v9, v0

    move/from16 v10, v17

    move v11, v0

    invoke-virtual/range {v7 .. v12}, LX/3DF;->A0D(IIIII)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const v10, 0x7f040070

    invoke-static {v4, v10}, LX/1X7;->A01(Landroid/content/Context;I)I

    move-result v19

    const/16 v16, 0x6

    const/16 v17, 0x0

    move/from16 v18, v16

    goto/16 :goto_0

    :cond_3
    const-string v1, "viewHolder.footerLabelViewHolder cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "viewHolder.reactionsViewHolder cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "viewHolder.headerLabelViewHolder cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "viewHolder.contextLineView cannot be null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
