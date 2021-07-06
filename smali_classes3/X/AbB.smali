.class public final LX/AbB;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/AcW;


# instance fields
.field public A00:Lcom/instagram/model/reels/Reel;

.field public A01:LX/2Cv;

.field public A02:LX/ABQ;

.field public A03:LX/90K;

.field public A04:LX/3lC;

.field public A05:LX/0VA;

.field public A06:LX/0ot;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/AbO;

.field public A0D:Ljava/lang/String;

.field public final A0E:LX/1bh;

.field public final A0F:LX/40A;

.field public final A0G:LX/AcX;

.field public final A0H:LX/Aca;

.field public final A0I:LX/90M;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/90M;

    invoke-direct {v0, p0}, LX/90M;-><init>(LX/AbB;)V

    iput-object v0, p0, LX/AbB;->A0I:LX/90M;

    new-instance v0, LX/AbX;

    invoke-direct {v0, p0}, LX/AbX;-><init>(LX/AbB;)V

    iput-object v0, p0, LX/AbB;->A0G:LX/AcX;

    new-instance v0, LX/Abf;

    invoke-direct {v0, p0}, LX/Abf;-><init>(LX/AbB;)V

    iput-object v0, p0, LX/AbB;->A0F:LX/40A;

    new-instance v0, LX/Abr;

    invoke-direct {v0, p0}, LX/Abr;-><init>(LX/AbB;)V

    iput-object v0, p0, LX/AbB;->A0H:LX/Aca;

    new-instance v0, LX/Abu;

    invoke-direct {v0, p0}, LX/Abu;-><init>(LX/AbB;)V

    iput-object v0, p0, LX/AbB;->A0E:LX/1bh;

    return-void
.end method

.method public static A00(LX/AbB;)V
    .locals 27

    move-object/from16 v5, p0

    iget-object v7, v5, LX/AbB;->A0C:LX/AbO;

    iget-object v1, v5, LX/AbB;->A06:LX/0ot;

    iget-object v0, v5, LX/AbB;->A00:Lcom/instagram/model/reels/Reel;

    move-object/from16 p0, v0

    iget-object v9, v5, LX/AbB;->A01:LX/2Cv;

    iget-object v8, v5, LX/AbB;->A03:LX/90K;

    iget-object v0, v5, LX/AbB;->A09:Ljava/util/List;

    move-object/from16 v26, v0

    iget-boolean v6, v5, LX/AbB;->A0A:Z

    iget-object v0, v5, LX/AbB;->A0G:LX/AcX;

    move-object/from16 v25, v0

    iget-object v2, v5, LX/AbB;->A0F:LX/40A;

    iget-object v4, v5, LX/AbB;->A02:LX/ABQ;

    iget-object v0, v5, LX/AbB;->A0H:LX/Aca;

    move-object/from16 v24, v0

    iget-object v13, v7, LX/AbO;->A05:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v0, v7, LX/AbO;->A0A:LX/0VA;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, LX/21o;->A00(LX/0Sh;)LX/21o;

    move-result-object v11

    iget-object v10, v9, LX/2Cv;->A0E:LX/1nf;

    new-instance v3, LX/3RA;

    invoke-direct {v3, v10, v12}, LX/3RA;-><init>(LX/1nf;Landroid/content/Context;)V

    new-instance v0, LX/2Et;

    move-object v14, v0

    move-object v15, v10

    move-object/from16 v16, v23

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    invoke-direct/range {v14 .. v18}, LX/2Et;-><init>(LX/1nf;LX/0VA;LX/1fr;LX/3Br;)V

    invoke-virtual {v11, v13, v0}, LX/21p;->A05(Landroid/view/View;LX/2Eu;)V

    iget-object v0, v7, LX/AbO;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v12, 0x1

    const/16 v18, 0x0

    if-nez v1, :cond_f

    iget-object v11, v7, LX/AbO;->A09:LX/Abl;

    sget-object v3, LX/002;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/Ac4;

    move-object/from16 v14, v18

    invoke-direct {v0, v3, v14, v14}, LX/Ac4;-><init>(Ljava/lang/Integer;Lcom/instagram/common/typedurl/ImageUrl;Landroid/graphics/drawable/Drawable;)V

    new-instance v12, LX/Abm;

    invoke-direct {v12, v0}, LX/Abm;-><init>(LX/Ac4;)V

    iput-object v14, v12, LX/Abm;->A05:Ljava/lang/CharSequence;

    iput-object v14, v12, LX/Abm;->A03:Ljava/lang/CharSequence;

    xor-int/lit8 v0, v6, 0x1

    iput-boolean v0, v12, LX/Abm;->A09:Z

    new-instance v3, LX/Abj;

    invoke-direct {v3, v12}, LX/Abj;-><init>(LX/Abm;)V

    move-object/from16 v0, v23

    invoke-static {v10, v0, v11, v3, v5}, LX/Abk;->A00(Landroid/content/Context;LX/0VA;LX/Abl;LX/Abj;LX/0U9;)V

    :goto_0
    const/4 v3, 0x0

    iget-object v11, v7, LX/AbO;->A06:Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/AbL;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LX/AbL;

    invoke-direct {v0, v10}, LX/AbL;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0}, LX/AbL;->A00()V

    invoke-virtual {v1}, LX/0ot;->A08()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    if-nez v6, :cond_c

    iget-object v1, v0, LX/AbL;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    :goto_1
    const/4 v1, 0x1

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, LX/AbL;

    if-nez v12, :cond_3

    :cond_2
    new-instance v12, LX/AbL;

    invoke-direct {v12, v10}, LX/AbL;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_3
    invoke-virtual {v12}, LX/AbL;->A00()V

    if-nez v6, :cond_a

    iget-object v1, v12, LX/AbL;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    :goto_2
    const/4 v1, 0x2

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/AbL;

    if-nez v0, :cond_5

    :cond_4
    new-instance v0, LX/AbL;

    invoke-direct {v0, v10}, LX/AbL;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_5
    invoke-virtual {v0}, LX/AbL;->A00()V

    if-nez v6, :cond_8

    iget-object v1, v0, LX/AbL;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    :goto_3
    invoke-static {v9}, LX/28q;->A0D(LX/2Cv;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v7, LX/AbO;->A08:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v10}, LX/28q;->A05(LX/2Cv;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_6

    invoke-static/range {v23 .. v23}, LX/21o;->A00(LX/0Sh;)LX/21o;

    move-result-object v1

    sget-object v0, LX/21u;->A04:LX/21u;

    invoke-virtual {v1, v2, v0}, LX/21o;->A0B(Landroid/view/View;LX/21u;)V

    move-object/from16 v0, v23

    new-instance v1, LX/ABR;

    invoke-direct {v1, v0, v4}, LX/ABR;-><init>(LX/0Sh;LX/ABQ;)V

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_android_stories_more_info_sheet"

    const/4 v2, 0x1

    const-string v1, "show_media_preview"

    move-object/from16 v0, v23

    invoke-static {v0, v3, v2, v1, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v7, LX/AbO;->A07:LX/1aj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1aj;->A02(I)V

    iget-object v3, v7, LX/AbO;->A02:LX/Abx;

    move-object/from16 v1, v26

    move-object/from16 v0, v24

    new-instance v2, LX/Abn;

    invoke-direct {v2, v1, v0}, LX/Abn;-><init>(Ljava/util/List;LX/Aca;)V

    invoke-static {v3, v2, v5}, LX/AbH;->A00(LX/Abx;LX/Abn;LX/0U9;)V

    :cond_7
    invoke-virtual {v5}, LX/AbB;->A01()V

    return-void

    :cond_8
    if-eqz v8, :cond_9

    iget-object v1, v8, LX/90K;->A04:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const v3, 0x7f121941

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v1, v8, LX/90K;->A04:Ljava/lang/String;

    aput-object v1, v2, v6

    invoke-virtual {v10, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v2, 0x7f0805d6

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, LX/AbL;->A00:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v0, LX/AbL;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_9
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_a
    if-eqz v8, :cond_b

    iget-object v0, v8, LX/90K;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_b

    const v15, 0x7f121943

    new-array v14, v1, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v0, v1}, LX/0ug;->A01(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v13

    invoke-virtual {v10, v15, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const v1, 0x7f08049c

    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, LX/AbL;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v12, LX/AbL;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_b
    const/16 v0, 0x8

    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v1}, LX/0ot;->A08()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    const v3, 0x7f0805b2

    invoke-virtual {v0, v3}, LX/AbL;->setIcon(I)V

    invoke-virtual {v1}, LX/0ot;->A08()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, LX/0ot;->A0E:LX/2XU;

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/2XU;->A02:Ljava/util/List;

    :goto_4
    invoke-static {v7, v3, v0, v2, v1}, LX/AbF;->A00(LX/AbO;Ljava/lang/String;LX/AbL;LX/40A;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_d
    const/4 v1, 0x0

    goto :goto_4

    :cond_e
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_f
    move-object/from16 v0, v23

    invoke-static {v0}, LX/21o;->A00(LX/0Sh;)LX/21o;

    move-result-object v13

    iget-object v3, v7, LX/AbO;->A09:LX/Abl;

    iget-object v11, v3, LX/Abl;->A01:Landroid/view/ViewGroup;

    sget-object v0, LX/21u;->A0I:LX/21u;

    invoke-virtual {v13, v11, v0}, LX/21o;->A0B(Landroid/view/View;LX/21u;)V

    move-object/from16 v14, v23

    new-instance v13, LX/ABN;

    invoke-direct {v13, v14, v4}, LX/ABN;-><init>(LX/0Sh;LX/ABQ;)V

    if-eqz v8, :cond_10

    iget v0, v8, LX/90K;->A00:I

    move/from16 v16, v0

    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v1}, LX/0ot;->A0B()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    move-object/from16 v19, v15

    move-object/from16 v20, v11

    move/from16 v21, v16

    move-object/from16 v22, v14

    invoke-static/range {v19 .. v22}, LX/2VE;->A08(Landroid/content/res/Resources;Ljava/util/List;ILandroid/text/SpannableStringBuilder;)V

    :goto_5
    new-instance v11, LX/2Lm;

    move-object v15, v11

    move-object/from16 v16, v23

    move-object/from16 v17, v14

    invoke-direct/range {v15 .. v17}, LX/2Lm;-><init>(LX/0VA;Landroid/text/SpannableStringBuilder;)V

    iput-boolean v12, v11, LX/2Lm;->A0E:Z

    const v0, 0x7f04078f

    invoke-static {v10, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v11, LX/2Lm;->A01:I

    iput-boolean v12, v11, LX/2Lm;->A0J:Z

    move-object/from16 v16, v18

    invoke-virtual/range {v15 .. v16}, LX/2Lm;->A02(LX/2Lo;)V

    invoke-virtual {v11}, LX/2Lm;->A00()Landroid/text/SpannableStringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    :cond_10
    invoke-virtual {v1}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v15

    sget-object v14, LX/002;->A0C:Ljava/lang/Integer;

    const/4 v11, 0x0

    new-instance v0, LX/Ac4;

    invoke-direct {v0, v14, v15, v11}, LX/Ac4;-><init>(Ljava/lang/Integer;Lcom/instagram/common/typedurl/ImageUrl;Landroid/graphics/drawable/Drawable;)V

    new-instance v11, LX/Abm;

    invoke-direct {v11, v0}, LX/Abm;-><init>(LX/Ac4;)V

    new-instance v0, LX/Ac3;

    invoke-direct {v0, v13, v7}, LX/Ac3;-><init>(Landroid/view/View$OnClickListener;LX/AbO;)V

    iput-object v0, v11, LX/Abm;->A01:LX/AcZ;

    invoke-virtual {v1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0ot;->AwN()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v10, v13, v12}, LX/2nm;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_11
    iput-object v13, v11, LX/Abm;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/0ot;->ASq()Ljava/lang/String;

    move-result-object v13

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, v11, LX/Abm;->A03:Ljava/lang/CharSequence;

    move-object v13, v11

    move-object/from16 v0, v18

    iput-object v0, v11, LX/Abm;->A04:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-nez v6, :cond_12

    :goto_6
    iput-boolean v12, v11, LX/Abm;->A0A:Z

    move-object/from16 v0, p0

    iput-object v0, v11, LX/Abm;->A00:Lcom/instagram/model/reels/Reel;

    move-object/from16 v0, v25

    iput-object v0, v11, LX/Abm;->A02:LX/AcX;

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v11, "ig_android_stories_context_sheets_universe"

    const-string v0, "spin_story_ring_once_when_shown"

    move-object/from16 v15, v23

    move-object/from16 v16, v11

    move/from16 v17, v14

    move-object/from16 v18, v0

    move-object/from16 v19, v12

    invoke-static/range {v15 .. v19}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v13, LX/Abm;->A08:Z

    new-instance v11, LX/Abj;

    invoke-direct {v11, v13}, LX/Abj;-><init>(LX/Abm;)V

    invoke-static {v10, v15, v3, v11, v5}, LX/Abk;->A00(Landroid/content/Context;LX/0VA;LX/Abl;LX/Abj;LX/0U9;)V

    goto/16 :goto_0

    :cond_12
    const/4 v12, 0x0

    goto :goto_6

    :cond_13
    const v11, 0x7f1210fc

    new-array v0, v12, [Ljava/lang/String;

    const/16 v17, 0x0

    move/from16 v19, v16

    move/from16 v20, v12

    move-object/from16 v21, v15

    invoke-static/range {v19 .. v21}, LX/2VE;->A01(IZLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v0, v17

    invoke-static {v15, v11, v0}, LX/2xP;->A01(Landroid/content/res/Resources;I[Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_5
.end method


# virtual methods
.method public final A01()V
    .locals 9

    iget-object v3, p0, LX/AbB;->A0C:LX/AbO;

    iget-object v4, p0, LX/AbB;->A06:LX/0ot;

    iget-object v0, p0, LX/AbB;->A05:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/AbB;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget-boolean v0, p0, LX/AbB;->A0B:Z

    iget-boolean v7, p0, LX/AbB;->A0A:Z

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/AbO;->A0A:LX/0VA;

    invoke-static {v0, v4}, LX/2EQ;->A00(LX/0VA;LX/0ot;)LX/0pC;

    move-result-object v2

    sget-object v1, LX/0pC;->A03:LX/0pC;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-nez v4, :cond_2

    if-nez v7, :cond_2

    iget-object v0, v3, LX/AbO;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/AbO;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    return-void

    :cond_2
    if-nez v8, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/AbO;->A00:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v3, LX/AbO;->A03:Lcom/instagram/user/follow/FollowButton;

    iget-object v0, v3, LX/AbO;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0713f7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, v3, LX/AbO;->A03:Lcom/instagram/user/follow/FollowButton;

    iput v5, v1, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v0, v3, LX/AbO;->A03:Lcom/instagram/user/follow/FollowButton;

    invoke-static {v0, v5}, LX/0RR;->A0S(Landroid/view/View;I)V

    iget-object v0, v3, LX/AbO;->A03:Lcom/instagram/user/follow/FollowButton;

    iget-object v1, v0, Lcom/instagram/user/follow/FollowButton;->A03:LX/2EQ;

    iget-object v0, v3, LX/AbO;->A0A:LX/0VA;

    invoke-virtual {v1, v0, v4, p0}, LX/2EQ;->A01(LX/0VA;LX/0ot;LX/0U9;)V

    return-void

    :cond_3
    iget-object v0, v3, LX/AbO;->A00:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/AbO;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Ad4()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AbB;->A0D:Ljava/lang/String;

    invoke-static {v0, p0}, LX/Aby;->A00(Ljava/lang/String;LX/AcW;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/AbB;->A05:LX/0VA;

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x240e9a70

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/AbB;->A05:LX/0VA;

    const-string v0, "args_user_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AbB;->A08:Ljava/lang/String;

    const-string v0, "args_previous_module_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AbB;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/AbB;->A05:LX/0VA;

    invoke-static {v0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v1

    iget-object v0, p0, LX/AbB;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v0

    iput-object v0, p0, LX/AbB;->A06:LX/0ot;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/AbB;->A07:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {p0}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v6

    iget-object v0, p0, LX/AbB;->A05:LX/0VA;

    iget-object v5, p0, LX/AbB;->A08:Ljava/lang/String;

    iget-object v4, p0, LX/AbB;->A0I:LX/90M;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const-string v0, "trust/user/%s/ads_context_sheet/"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, LX/90K;

    const-class v0, LX/90J;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/90L;

    invoke-direct {v0, v4}, LX/90L;-><init>(LX/90M;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v7, v6, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    iget-object v0, p0, LX/AbB;->A05:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/1yE;

    iget-object v1, p0, LX/AbB;->A0E:LX/1bh;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, -0x36d8a83a

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x513d6454

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0966

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x104db7a8

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x1434b388

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, LX/AbB;->A05:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/1yE;

    iget-object v0, p0, LX/AbB;->A0E:LX/1bh;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, -0x7633ae98

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x68f8a52a

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/AbB;->A04:LX/3lC;

    const v0, 0x39584c12

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/AbB;->A05:LX/0VA;

    new-instance v0, LX/AbO;

    invoke-direct {v0, p1, v1}, LX/AbO;-><init>(Landroid/view/View;LX/0VA;)V

    iput-object v0, p0, LX/AbB;->A0C:LX/AbO;

    invoke-static {p0}, LX/AbB;->A00(LX/AbB;)V

    return-void
.end method
