.class public final LX/3f4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3db;


# instance fields
.field public final A00:LX/3gk;

.field public final A01:LX/3hb;

.field public final A02:LX/3i9;

.field public final A03:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/3gk;LX/3hb;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3f4;->A03:Ljava/util/HashMap;

    iput-object p1, p0, LX/3f4;->A00:LX/3gk;

    iput-object p2, p0, LX/3f4;->A01:LX/3hb;

    new-instance v2, LX/3f5;

    invoke-direct {v2, p0}, LX/3f5;-><init>(LX/3f4;)V

    move-object v1, p1

    check-cast v1, LX/3dG;

    new-instance v0, LX/3dn;

    invoke-direct {v0, v1}, LX/3dn;-><init>(LX/3dG;)V

    invoke-static {p1, p2, v2, v0}, LX/3e1;->A00(LX/3gk;LX/3hb;LX/3dj;LX/3dn;)LX/3e1;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/3i9;

    invoke-direct {v0, v1}, LX/3i9;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/3f4;->A02:LX/3i9;

    return-void
.end method

.method public static A00(LX/5hf;LX/5id;)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v3, p1, LX/5id;->A00:LX/3aP;

    iget-boolean v2, v3, LX/3aP;->A04:Z

    iget-object v1, p0, LX/5hf;->A03:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, LX/3YF;->A00(LX/3aP;ZZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A7L(LX/3ZV;LX/3aZ;)V
    .locals 19

    move-object/from16 v13, p1

    move-object/from16 v3, p2

    check-cast v13, LX/5hf;

    check-cast v3, LX/5id;

    move-object/from16 v4, p0

    iget-object v1, v4, LX/3f4;->A03:Ljava/util/HashMap;

    invoke-virtual {v1, v13}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/5id;->AY2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v13}, LX/5hf;->AVM()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v4, LX/3f4;->A01:LX/3hb;

    iget-object v5, v3, LX/5id;->A00:LX/3aP;

    iget-object v10, v5, LX/3aP;->A02:LX/3hr;

    iget-object v7, v10, LX/3hr;->A02:LX/3in;

    iget-object v9, v13, LX/5hf;->A07:Lcom/instagram/common/ui/text/TightTextView;

    const v0, 0x7fffffff

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v12, v3, LX/5id;->A03:LX/1nf;

    invoke-virtual {v3}, LX/5id;->Ast()Z

    move-result v6

    const-string v11, "media in pending inbox does not exist"

    if-nez v6, :cond_2

    iget-boolean v0, v3, LX/5id;->A0A:Z

    if-eqz v0, :cond_2

    if-eqz v12, :cond_5

    invoke-virtual {v12}, LX/1nf;->AwQ()Z

    move-result v0

    const/4 v11, 0x4

    if-eqz v0, :cond_1

    const/4 v11, 0x5

    :cond_1
    :goto_0
    invoke-static {v10, v6}, LX/3aN;->A04(LX/3hr;Z)LX/3hq;

    move-result-object v10

    const/4 v0, 0x4

    const-string v6, "line.separator"

    const/4 v5, 0x0

    if-eq v11, v0, :cond_11

    const/4 v0, 0x5

    if-eq v11, v0, :cond_10

    const/4 v8, 0x1

    packed-switch v11, :pswitch_data_0

    const-string v1, "Default case not allowed for VisualMessageBubbleStyle"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v5, v5, LX/3aP;->A04:Z

    const/4 v0, 0x1

    xor-int/2addr v5, v0

    and-int v0, v6, v5

    if-eqz v0, :cond_4

    if-nez v12, :cond_6

    iget-object v0, v3, LX/5id;->A02:LX/5iw;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v5, "pending media does not exist"

    packed-switch v0, :pswitch_data_1

    const-string v5, "VisualContentDefinition"

    const-string v0, "unsupported lifecycle type"

    invoke-static {v5, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v11, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v0, v3, LX/5id;->A04:LX/63s;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/63s;->A02:Lcom/instagram/model/mediatype/MediaType;

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    const/16 v11, 0xe

    if-ne v5, v0, :cond_1

    const/16 v11, 0xf

    goto :goto_0

    :pswitch_1
    iget-object v0, v3, LX/5id;->A04:LX/63s;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/63s;->A02:Lcom/instagram/model/mediatype/MediaType;

    sget-object v0, Lcom/instagram/model/mediatype/MediaType;->A0E:Lcom/instagram/model/mediatype/MediaType;

    const/16 v11, 0xc

    if-ne v5, v0, :cond_1

    const/16 v11, 0xd

    goto :goto_0

    :cond_3
    const-string v0, "VisualContentDefinition"

    invoke-static {v0, v5}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-eqz v12, :cond_5

    invoke-virtual {v12}, LX/1nf;->AwQ()Z

    move-result v5

    iget-boolean v0, v3, LX/5id;->A08:Z

    if-eqz v0, :cond_8

    const/16 v11, 0x10

    if-eqz v5, :cond_1

    const/16 v11, 0x11

    goto :goto_0

    :cond_5
    const-string v0, "VisualContentDefinition"

    invoke-static {v0, v11}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v12}, LX/1nf;->AwQ()Z

    move-result v5

    iget-boolean v0, v3, LX/5id;->A05:Z

    if-eqz v0, :cond_7

    const/16 v11, 0x1c

    if-eqz v5, :cond_1

    const/16 v11, 0x1d

    goto :goto_0

    :cond_7
    const/16 v11, 0x1a

    if-eqz v5, :cond_1

    const/16 v11, 0x1b

    goto/16 :goto_0

    :cond_8
    iget-boolean v0, v3, LX/5id;->A05:Z

    if-eqz v0, :cond_9

    const/16 v11, 0x16

    if-eqz v5, :cond_1

    const/16 v11, 0x17

    goto/16 :goto_0

    :cond_9
    iget-boolean v0, v3, LX/5id;->A07:Z

    if-eqz v0, :cond_a

    const/16 v11, 0x12

    if-eqz v5, :cond_1

    const/16 v11, 0x13

    goto/16 :goto_0

    :cond_a
    const/16 v11, 0x14

    if-eqz v5, :cond_1

    const/16 v11, 0x15

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v13, v3}, LX/3f4;->A00(LX/5hf;LX/5id;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    iget-object v14, v10, LX/3hq;->A09:Landroid/content/res/ColorStateList;

    const v0, 0x7f08022f

    goto :goto_2

    :pswitch_3
    invoke-static {v13, v3}, LX/3f4;->A00(LX/5hf;LX/5id;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    iget-object v14, v10, LX/3hq;->A09:Landroid/content/res/ColorStateList;

    const v0, 0x7f08022f

    goto :goto_3

    :pswitch_4
    invoke-static {v13, v3}, LX/3f4;->A00(LX/5hf;LX/5id;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    iget-object v14, v10, LX/3hq;->A09:Landroid/content/res/ColorStateList;

    const v0, 0x7f080833

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    const v0, 0x7f122b09

    goto :goto_4

    :pswitch_5
    invoke-static {v13, v3}, LX/3f4;->A00(LX/5hf;LX/5id;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    iget-object v14, v10, LX/3hq;->A09:Landroid/content/res/ColorStateList;

    const v0, 0x7f080833

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    const v0, 0x7f121d4f

    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    :pswitch_6
    invoke-static {v13, v3}, LX/3f4;->A00(LX/5hf;LX/5id;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    iget-object v14, v10, LX/3hq;->A09:Landroid/content/res/ColorStateList;

    goto/16 :goto_8

    :pswitch_7
    invoke-static {v13, v3}, LX/3f4;->A00(LX/5hf;LX/5id;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    iget-object v14, v10, LX/3hq;->A09:Landroid/content/res/ColorStateList;

    goto/16 :goto_a

    :pswitch_8
    iget-boolean v0, v2, LX/3hb;->A0n:Z

    if-eqz v0, :cond_c

    invoke-static {v13, v3}, LX/3f4;->A00(LX/5hf;LX/5id;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    iget-object v14, v10, LX/3hq;->A06:Landroid/content/res/ColorStateList;

    const v6, 0x7f080833

    iget-object v0, v10, LX/3hq;->A0B:[I

    invoke-virtual {v7, v6, v0, v5}, LX/3in;->A00(I[II)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    :goto_5
    iget-boolean v0, v3, LX/5id;->A09:Z

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/3hb;->A07:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v2, 0x7f120df5

    if-nez v0, :cond_e

    :cond_b
    const v2, 0x7f120df4

    goto :goto_7

    :cond_c
    const v0, 0x7f0808ea

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    const v0, 0x7f060324

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    const v0, 0x7f080833

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    const/4 v8, 0x0

    goto :goto_5

    :pswitch_9
    iget-boolean v0, v2, LX/3hb;->A0n:Z

    if-eqz v0, :cond_f

    invoke-static {v13, v3}, LX/3f4;->A00(LX/5hf;LX/5id;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    iget-object v14, v10, LX/3hq;->A06:Landroid/content/res/ColorStateList;

    const v6, 0x7f080833

    iget-object v0, v10, LX/3hq;->A0B:[I

    invoke-virtual {v7, v6, v0, v5}, LX/3in;->A00(I[II)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    :goto_6
    iget-boolean v0, v3, LX/5id;->A09:Z

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/3hb;->A07:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v2, 0x7f120df3

    if-nez v0, :cond_e

    :cond_d
    const v2, 0x7f120df2

    :cond_e
    :goto_7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v13, LX/5hf;->A05:Landroid/text/style/StyleSpan;

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v6, v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v5, v8

    goto/16 :goto_c

    :cond_f
    const v0, 0x7f0808ea

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    const v0, 0x7f060324

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    const v0, 0x7f080833

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    const/4 v8, 0x0

    goto :goto_6

    :pswitch_a
    invoke-static {v13, v3}, LX/3f4;->A00(LX/5hf;LX/5id;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    iget-object v14, v10, LX/3hq;->A06:Landroid/content/res/ColorStateList;

    :goto_8
    const v0, 0x7f080833

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    const v0, 0x7f122b09

    goto :goto_b

    :cond_10
    const v0, 0x7f120b36

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f120b20

    goto :goto_9

    :cond_11
    const v0, 0x7f120b33

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f120b1f

    :goto_9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v6, v13, LX/5hf;->A04:Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    const/16 v0, 0x21

    invoke-virtual {v7, v6, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v13, v3}, LX/3f4;->A00(LX/5hf;LX/5id;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v8, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_d

    :pswitch_b
    invoke-static {v13, v3}, LX/3f4;->A00(LX/5hf;LX/5id;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    iget-object v14, v10, LX/3hq;->A06:Landroid/content/res/ColorStateList;

    :goto_a
    const v0, 0x7f080833

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v16

    const v0, 0x7f121d4f

    :goto_b
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v13, LX/5hf;->A05:Landroid/text/style/StyleSpan;

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v6, v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_c
    move-object/from16 v18, v6

    move/from16 v17, v5

    invoke-virtual/range {v13 .. v18}, LX/5hf;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/CharSequence;)V

    :goto_d
    iget-boolean v0, v3, LX/5id;->A06:Z

    iput-boolean v0, v13, LX/5hf;->A01:Z

    iget-object v0, v4, LX/3f4;->A02:LX/3i9;

    invoke-virtual {v0, v13, v3}, LX/3i9;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic ACT(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3ZV;
    .locals 3

    const v1, 0x7f0c02b2

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/3f4;->A01:LX/3hb;

    new-instance v1, LX/5hf;

    invoke-direct {v1, v2, p0, v0}, LX/5hf;-><init>(Landroid/view/View;LX/3f4;LX/3hb;)V

    iget-object v0, p0, LX/3f4;->A02:LX/3i9;

    invoke-virtual {v0, v1}, LX/3i9;->A00(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic CKR(LX/3ZV;)V
    .locals 2

    check-cast p1, LX/5hf;

    iget-object v1, p1, LX/5hf;->A07:Lcom/instagram/common/ui/text/TightTextView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2qa;->A00(Landroid/view/View;I)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0M()LX/2qa;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/3f4;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/3f4;->A02:LX/3i9;

    invoke-virtual {v0, p1}, LX/3i9;->A01(Ljava/lang/Object;)V

    return-void
.end method
