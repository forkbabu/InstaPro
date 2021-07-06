.class public final synthetic LX/4kn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/4Ni;


# direct methods
.method public synthetic constructor <init>(LX/4Ni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4kn;->A00:LX/4Ni;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v7, v0, LX/4kn;->A00:LX/4Ni;

    if-eqz p2, :cond_4

    iget-object v5, v7, LX/4Ni;->A0S:LX/4NS;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/4NS;->A0Z(Ljava/lang/Integer;)V

    iget-object v3, v7, LX/4Ni;->A0c:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v3}, LX/0RR;->A0J(Landroid/view/View;)V

    iget-object v1, v7, LX/4Ni;->A0X:LX/4ny;

    iget-boolean v0, v1, LX/4ny;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ces;

    iget-object v0, v7, LX/4Ni;->A07:LX/3Qc;

    if-nez v0, :cond_2

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/Ces;->A00(Ljava/lang/Integer;Z)V

    :cond_0
    iget-object v0, v7, LX/4Ni;->A0U:LX/4ny;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ceo;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    iget-object v1, v5, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v0, LX/3Qc;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Qc;

    iget-object v0, v5, LX/4NS;->A0S:LX/4Ni;

    iget-object v0, v0, LX/4Ni;->A07:LX/3Qc;

    if-eq v1, v0, :cond_1

    iget-object v1, v1, LX/3Qc;->A0D:Landroid/text/Spannable;

    const-class v0, LX/CgV;

    invoke-static {v1, v0}, LX/2wb;->A08(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/CgV;

    array-length v0, v0

    add-int/2addr v2, v0

    goto :goto_1

    :cond_2
    invoke-static {v0}, LX/3Tf;->A01(LX/3Qc;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iput v2, v6, LX/Ceo;->A00:I

    iget-object v1, v6, LX/Ceo;->A0I:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const-class v0, LX/CgV;

    invoke-static {v4, v0}, LX/2wb;->A08(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void

    :cond_4
    invoke-virtual {v7}, LX/4Ni;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v7, LX/4Ni;->A03:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_5

    iget-object v1, v7, LX/4Ni;->A07:LX/3Qc;

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, v7, LX/4Ni;->A0S:LX/4NS;

    iget-object v0, v0, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0L(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput-object v0, v7, LX/4Ni;->A07:LX/3Qc;

    iput-object v0, v7, LX/4Ni;->A03:Landroid/graphics/drawable/Drawable;

    :cond_6
    iget-object v0, v7, LX/4Ni;->A0W:LX/4ny;

    invoke-virtual {v0}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4W5;

    invoke-virtual {v0}, LX/4W5;->A04()V

    iget-object v1, v7, LX/4Ni;->A0S:LX/4NS;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4NS;->A0Z(Ljava/lang/Integer;)V

    iget-object v0, v1, LX/4NS;->A0j:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    invoke-virtual {v1}, LX/4NS;->A0U()V

    invoke-static {v1}, LX/4NS;->A0J(LX/4NS;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/4NS;->A0R:LX/4Lm;

    :goto_2
    iget-object v0, v0, LX/4Lm;->A0L:LX/4kU;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    :cond_7
    return-void

    :cond_8
    iget-object v0, v7, LX/4Ni;->A0Z:LX/4ny;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CWk;

    invoke-virtual {v0}, LX/CWk;->A01()LX/Cfk;

    move-result-object v10

    iget-object v0, v7, LX/4Ni;->A07:LX/3Qc;

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/16 v16, 0x0

    if-nez v0, :cond_9

    const/16 v16, 0x1

    :cond_9
    instance-of v8, v0, LX/CdV;

    iget-object v4, v7, LX/4Ni;->A0W:LX/4ny;

    invoke-virtual {v4}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4W5;

    invoke-virtual {v0}, LX/4W5;->A06()Z

    move-result v2

    if-nez v16, :cond_a

    if-eq v2, v8, :cond_b

    :cond_a
    invoke-virtual {v4}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4W5;

    invoke-virtual {v0}, LX/4W5;->A06()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v3, v7, LX/4Ni;->A0D:Landroid/content/Context;

    iget-object v1, v10, LX/Cfk;->A03:LX/CeS;

    iget-object v0, v7, LX/4Ni;->A0a:LX/0VA;

    invoke-virtual {v1, v0, v3}, LX/CeS;->A02(LX/0VA;Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v10, v0}, LX/CeD;->A00(Landroid/content/Context;LX/Cfk;I)LX/CdV;

    move-result-object v12

    invoke-static {v7, v12}, LX/4Ni;->A09(LX/4Ni;LX/3Qc;)V

    :goto_3
    iput-object v12, v7, LX/4Ni;->A07:LX/3Qc;

    :cond_b
    iget-object v9, v7, LX/4Ni;->A07:LX/3Qc;

    instance-of v0, v9, LX/8ss;

    if-eqz v0, :cond_c

    move-object v1, v9

    check-cast v1, LX/8ss;

    iget-object v0, v7, LX/4Ni;->A08:Ljava/lang/Integer;

    iput-object v0, v1, LX/8ss;->A00:Ljava/lang/Integer;

    :cond_c
    invoke-virtual {v7, v9}, LX/4Ni;->A0G(LX/3Qc;)V

    invoke-virtual/range {v23 .. v23}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CWk;

    invoke-virtual {v0}, LX/CWk;->A01()LX/Cfk;

    move-result-object v13

    iget-object v3, v7, LX/4Ni;->A0c:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iget-object v12, v7, LX/4Ni;->A0D:Landroid/content/Context;

    invoke-static {v9, v12, v13, v11, v0}, LX/Cem;->A00(LX/3Qc;Landroid/content/Context;LX/Cfk;Landroid/text/Spannable;F)F

    move-result v1

    invoke-static {v9, v12, v13, v11, v0}, LX/Cem;->A01(LX/3Qc;Landroid/content/Context;LX/Cfk;Landroid/text/Spannable;F)F

    move-result v0

    invoke-virtual {v9, v1, v0}, LX/3Qc;->A09(FF)V

    invoke-static {v12, v3}, LX/Cem;->A02(Landroid/content/Context;Landroid/widget/EditText;)V

    if-eqz v16, :cond_11

    instance-of v11, v9, LX/CdV;

    iget-object v8, v7, LX/4Ni;->A0S:LX/4NS;

    new-instance v2, LX/4pd;

    invoke-direct {v2}, LX/4pd;-><init>()V

    iput-boolean v5, v2, LX/4pd;->A0B:Z

    iget-object v0, v10, LX/Cfk;->A03:LX/CeS;

    iget v0, v0, LX/CeS;->A01:F

    iput v0, v2, LX/4pd;->A01:F

    const/4 v0, 0x0

    if-nez v11, :cond_d

    const/4 v0, 0x1

    :cond_d
    iput-boolean v0, v2, LX/4pd;->A0C:Z

    iget-object v0, v7, LX/4Ni;->A0h:Ljava/lang/String;

    iput-object v0, v2, LX/4pd;->A09:Ljava/lang/Object;

    new-instance v1, LX/4ng;

    invoke-direct {v1, v2}, LX/4ng;-><init>(LX/4pd;)V

    if-eqz v11, :cond_e

    move-object v0, v9

    check-cast v0, LX/CdV;

    invoke-static {v8, v0}, LX/4NS;->A0B(LX/4NS;LX/CdV;)V

    :cond_e
    invoke-static {v8, v9, v1}, LX/4NS;->A01(LX/4NS;Landroid/graphics/drawable/Drawable;LX/4ng;)I

    :cond_f
    :goto_4
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const-class v0, LX/CgV;

    invoke-static {v1, v0}, LX/2wb;->A08(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [LX/CgV;

    array-length v2, v10

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_18

    aget-object v0, v10, v1

    iget-object v11, v7, LX/4Ni;->A0a:LX/0VA;

    iget-object v0, v0, LX/CgV;->A00:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v0, v0, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    invoke-static {v11, v0}, LX/5s8;->A01(LX/0VA;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    instance-of v0, v9, LX/CTI;

    if-eqz v0, :cond_10

    move-object v0, v9

    check-cast v0, LX/CTI;

    iget-object v0, v0, LX/CTI;->A00:LX/54U;

    invoke-virtual {v0}, LX/54U;->A02()V

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_11
    if-eq v2, v8, :cond_15

    iget-object v8, v7, LX/4Ni;->A0S:LX/4NS;

    iget-object v2, v7, LX/4Ni;->A03:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_12

    iget-object v2, v7, LX/4Ni;->A07:LX/3Qc;

    :cond_12
    move-object v14, v9

    invoke-static {v8, v9}, LX/4NS;->A0K(LX/4NS;Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v8, LX/4NS;->A0F:Landroid/content/Context;

    new-instance v14, LX/Cd0;

    invoke-direct {v14, v9, v0}, LX/Cd0;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/Context;)V

    move-object v0, v2

    check-cast v0, LX/Cd0;

    invoke-virtual {v0}, LX/Cd0;->Agu()I

    move-result v1

    invoke-virtual {v0}, LX/Cd0;->AQu()I

    move-result v0

    invoke-virtual {v14, v1, v0}, LX/Cd0;->A07(II)V

    iget-object v0, v8, LX/4NS;->A0R:LX/4Lm;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v2}, LX/4Lm;->A09(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v14}, LX/4Lm;->A08(Landroid/graphics/drawable/Drawable;)V

    :cond_13
    iget-object v11, v8, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v11, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Landroid/graphics/drawable/Drawable;)LX/CUA;

    move-result-object v13

    if-eqz v13, :cond_14

    iget-object v0, v13, LX/CUA;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    invoke-virtual {v14, v0, v6}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, v13, LX/CUA;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v10

    iget-object v0, v13, LX/CUA;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    iget-object v0, v13, LX/CUA;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v15

    iget-object v0, v13, LX/CUA;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v6, v6, v15, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    sub-int/2addr v10, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1, v10, v2}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v14, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iput-object v14, v13, LX/CUA;->A0A:Landroid/graphics/drawable/Drawable;

    :cond_14
    iget-object v1, v8, LX/4NS;->A0T:LX/4bu;

    sget-object v0, LX/CdH;->A00:LX/CdH;

    invoke-virtual {v11, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0E(LX/1k4;)Ljava/util/List;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, LX/4bu;->A00(Ljava/util/List;)V

    goto/16 :goto_4

    :cond_15
    iget-object v8, v7, LX/4Ni;->A0S:LX/4NS;

    iget-object v2, v8, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v2, v9}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0M(Landroid/graphics/drawable/Drawable;)V

    instance-of v0, v9, LX/CdV;

    if-eqz v0, :cond_f

    iget-object v0, v8, LX/4NS;->A0Q:LX/4mQ;

    invoke-virtual {v0}, LX/4mQ;->A06()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_f

    iget-object v1, v8, LX/4NS;->A0T:LX/4bu;

    sget-object v0, LX/CdH;->A00:LX/CdH;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0E(LX/1k4;)Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_16
    iget-object v9, v7, LX/4Ni;->A0a:LX/0VA;

    sget-object v0, LX/0O5;->A0e:LX/0YA;

    invoke-static {v0, v9}, LX/0O8;->A01(LX/0YA;LX/0VA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v11, v7, LX/4Ni;->A0D:Landroid/content/Context;

    invoke-static {v9, v11}, LX/4q6;->A03(LX/0VA;Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v12, 0x3fe851eb851eb852L    # 0.76

    mul-double/2addr v0, v12

    double-to-int v3, v0

    invoke-static {v11, v9}, LX/5s8;->A00(Landroid/content/Context;LX/0VA;)Ljava/lang/String;

    move-result-object v22

    iget-object v0, v10, LX/Cfk;->A03:LX/CeS;

    invoke-virtual {v0, v9, v11}, LX/CeS;->A02(LX/0VA;Landroid/content/Context;)I

    move-result v20

    new-instance v12, LX/CTI;

    move-object/from16 v17, v12

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move/from16 v21, v3

    invoke-direct/range {v17 .. v22}, LX/CTI;-><init>(LX/0VA;Landroid/content/Context;IILjava/lang/String;)V

    invoke-static {v7, v12}, LX/4Ni;->A09(LX/4Ni;LX/3Qc;)V

    goto/16 :goto_3

    :cond_17
    iget-object v0, v10, LX/Cfk;->A03:LX/CeS;

    iget-object v1, v7, LX/4Ni;->A0D:Landroid/content/Context;

    invoke-virtual {v0, v9, v1}, LX/CeS;->A02(LX/0VA;Landroid/content/Context;)I

    move-result v0

    new-instance v12, LX/8ss;

    invoke-direct {v12, v1, v0}, LX/8ss;-><init>(Landroid/content/Context;I)V

    invoke-static {v7, v12}, LX/4Ni;->A09(LX/4Ni;LX/3Qc;)V

    goto/16 :goto_3

    :cond_18
    iget-object v0, v7, LX/4Ni;->A0V:LX/4ny;

    invoke-virtual {v0}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CfO;

    iget-object v1, v0, LX/CfO;->A00:Ljava/lang/Integer;

    iget-object v11, v7, LX/4Ni;->A0g:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v7, LX/4Ni;->A0i:Ljava/util/Map;

    iget-object v2, v7, LX/4Ni;->A0a:LX/0VA;

    move-object/from16 v17, v1

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    invoke-static/range {v17 .. v22}, LX/Cem;->A0A(Ljava/lang/Integer;LX/3Qc;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Lcom/instagram/ui/text/ConstrainedEditText;Ljava/util/Map;LX/0VA;)V

    iget-object v3, v9, LX/3Qc;->A0D:Landroid/text/Spannable;

    iget-object v1, v9, LX/3Qc;->A0E:Landroid/text/StaticLayout;

    iget-object v0, v9, LX/3Qc;->A0O:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v3, v1, v0}, LX/Cem;->A03(Landroid/text/Spannable;Landroid/text/Layout;F)V

    invoke-virtual {v11}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getActiveDrawableId()I

    move-result v10

    const/4 v0, -0x1

    if-eq v10, v0, :cond_1b

    invoke-virtual {v11, v10}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0C(I)LX/50r;

    move-result-object v1

    iget-object v3, v7, LX/4Ni;->A0j:Ljava/util/Map;

    iget-object v0, v7, LX/4Ni;->A07:LX/3Qc;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v1, :cond_19

    if-eqz v0, :cond_19

    iget v1, v1, LX/50r;->A06:F

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1b

    :cond_19
    invoke-virtual/range {v23 .. v23}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CWk;

    invoke-virtual {v0}, LX/CWk;->A01()LX/Cfk;

    invoke-static {v2, v12}, LX/CeS;->A00(LX/0VA;Landroid/content/Context;)I

    move-result v1

    iget-object v0, v7, LX/4Ni;->A07:LX/3Qc;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v11, v10}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A01(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/CUA;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v2}, LX/CUA;->A0A(F)V

    :cond_1a
    iget-object v1, v7, LX/4Ni;->A07:LX/3Qc;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    invoke-virtual {v9, v5, v6}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    if-nez v16, :cond_1c

    iget-object v0, v8, LX/4NS;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v0, v9}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A02(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Landroid/graphics/drawable/Drawable;)LX/CUA;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v5}, LX/CUA;->A0D(Z)V

    :cond_1c
    invoke-virtual {v4}, LX/4ny;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4W5;

    invoke-virtual {v0}, LX/4W5;->A04()V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-virtual {v8, v0}, LX/4NS;->A0Z(Ljava/lang/Integer;)V

    iget-object v0, v8, LX/4NS;->A0j:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    invoke-virtual {v8}, LX/4NS;->A0U()V

    invoke-static {v8}, LX/4NS;->A0J(LX/4NS;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, LX/4NS;->A0R:LX/4Lm;

    goto/16 :goto_2

    :cond_1d
    const/4 v0, 0x0

    throw v0
.end method
