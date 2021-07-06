.class public final LX/BF5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BBE;


# static fields
.field public static final A0J:LX/82p;

.field public static final A0K:LX/BFF;


# instance fields
.field public A00:I

.field public A01:LX/8qF;

.field public A02:LX/BF8;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:LX/0VA;

.field public final A07:LX/2Wu;

.field public final A08:LX/BF9;

.field public final A09:LX/BFG;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:LX/0U9;

.field public final A0I:LX/2wX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/BFF;

    invoke-direct {v0}, LX/BFF;-><init>()V

    sput-object v0, LX/BF5;->A0K:LX/BFF;

    const-string v1, "KEY_VIEWER_LIST_DIVIDER"

    new-instance v0, LX/82p;

    invoke-direct {v0, v1}, LX/82p;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/BF5;->A0J:LX/82p;

    return-void
.end method

.method public constructor <init>(LX/1Tc;Landroid/content/Context;LX/0VA;ZZZZZZZZLX/2Wu;LX/BFG;LX/0U9;)V
    .locals 6

    const-string v0, "fragment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveVisibilityMode"

    move-object/from16 v3, p12

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    move-object/from16 v2, p13

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BF5;->A05:Landroid/content/Context;

    iput-object p3, p0, LX/BF5;->A06:LX/0VA;

    iput-boolean p4, p0, LX/BF5;->A04:Z

    iput-boolean p5, p0, LX/BF5;->A0B:Z

    iput-boolean p6, p0, LX/BF5;->A0F:Z

    iput-boolean p7, p0, LX/BF5;->A0D:Z

    iput-boolean p8, p0, LX/BF5;->A0C:Z

    iput-boolean p9, p0, LX/BF5;->A0G:Z

    move/from16 v0, p10

    iput-boolean v0, p0, LX/BF5;->A0E:Z

    move/from16 v0, p11

    iput-boolean v0, p0, LX/BF5;->A0A:Z

    iput-object v3, p0, LX/BF5;->A07:LX/2Wu;

    iput-object v2, p0, LX/BF5;->A09:LX/BFG;

    iput-object v1, p0, LX/BF5;->A0H:LX/0U9;

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    iput-object v0, p0, LX/BF5;->A03:Ljava/util/List;

    invoke-static {p3}, LX/BFZ;->A00(LX/0VA;)LX/BFb;

    move-result-object v0

    iget-object v0, v0, LX/BFb;->A00:LX/1Cq;

    invoke-virtual {v0}, LX/1Cq;->A0X()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vo;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BF9;

    :goto_0
    iput-object v0, p0, LX/BF5;->A08:LX/BF9;

    iget-object v0, p0, LX/BF5;->A05:Landroid/content/Context;

    invoke-static {v0}, LX/2wX;->A00(Landroid/content/Context;)LX/39c;

    move-result-object v4

    iget-object v2, p0, LX/BF5;->A05:Landroid/content/Context;

    iget-object v1, p0, LX/BF5;->A06:LX/0VA;

    new-instance v0, LX/BF1;

    invoke-direct {v0, v2, v1}, LX/BF1;-><init>(Landroid/content/Context;LX/0VA;)V

    iget-object v5, v4, LX/39c;->A04:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/BF5;->A05:Landroid/content/Context;

    iget-object v1, p0, LX/BF5;->A0H:LX/0U9;

    new-instance v0, LX/BEx;

    invoke-direct {v0, v2, v1}, LX/BEx;-><init>(Landroid/content/Context;LX/0U9;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/BF5;->A05:Landroid/content/Context;

    iget-object v1, p0, LX/BF5;->A0H:LX/0U9;

    new-instance v0, LX/BB5;

    invoke-direct {v0, v2, v1}, LX/BB5;-><init>(Landroid/content/Context;LX/0U9;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/BF5;->A05:Landroid/content/Context;

    iget-object v1, p0, LX/BF5;->A0H:LX/0U9;

    new-instance v0, LX/BDU;

    invoke-direct {v0, v2, v1}, LX/BDU;-><init>(Landroid/content/Context;LX/0U9;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/BF6;

    invoke-direct {v0}, LX/BF6;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/8Uj;

    invoke-direct {v0}, LX/8Uj;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/BF5;->A05:Landroid/content/Context;

    iget-object v1, p0, LX/BF5;->A0H:LX/0U9;

    const/4 v2, 0x0

    new-instance v0, LX/BAw;

    invoke-direct {v0, v3, v1, v2}, LX/BAw;-><init>(Landroid/content/Context;LX/0U9;LX/BAs;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/BF5;->A05:Landroid/content/Context;

    new-instance v0, LX/BAm;

    invoke-direct {v0, v1, v2}, LX/BAm;-><init>(Landroid/content/Context;LX/BAt;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/39c;->A01:Z

    invoke-virtual {v4}, LX/39c;->A00()LX/2wX;

    move-result-object v1

    const-string v0, "IgRecyclerViewAdapter.ne\u2026fing()\n          .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/BF5;->A0I:LX/2wX;

    invoke-static {p0}, LX/BF5;->A00(LX/BF5;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/BF5;)V
    .locals 22

    move-object/from16 v3, p0

    iget-object v0, v3, LX/BF5;->A0I:LX/2wX;

    move-object/from16 p0, v0

    new-instance v2, LX/48w;

    invoke-direct {v2}, LX/48w;-><init>()V

    iget-object v4, v3, LX/BF5;->A08:LX/BF9;

    if-eqz v4, :cond_0

    iget-object v6, v4, LX/BF9;->A00:LX/0ot;

    iget-object v5, v4, LX/BF9;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/BF9;->A04:Ljava/lang/String;

    new-instance v0, LX/BB6;

    invoke-direct {v0, v6, v5, v1}, LX/BB6;-><init>(LX/0ot;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/48w;->A01(LX/2Xx;)V

    :cond_0
    iget-object v1, v3, LX/BF5;->A06:LX/0VA;

    iget-boolean v0, v3, LX/BF5;->A0D:Z

    invoke-static {v1, v0}, LX/3vG;->A05(LX/0VA;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v6, v3, LX/BF5;->A05:Landroid/content/Context;

    const v0, 0x7f121dd8

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f121659

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/2F0;

    invoke-direct {v0}, LX/2F0;-><init>()V

    invoke-static {v5, v7, v0}, LX/7ds;->A02(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const v0, 0x7f080724

    invoke-static {v6, v0}, LX/0Rm;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const-string v0, "ResourceUtil.getDrawable\u2026agram_warning_outline_24)"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LX/844;

    invoke-direct {v5, v3}, LX/844;-><init>(LX/BF5;)V

    const/4 v9, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    new-instance v0, LX/BF2;

    move-object v8, v0

    move-object v10, v7

    move-object v12, v9

    move-object v13, v6

    move-object v14, v9

    move-object v15, v5

    move-object/from16 v18, v9

    move/from16 v19, v17

    move/from16 v20, v16

    invoke-direct/range {v8 .. v20}, LX/BF2;-><init>(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/graphics/Typeface;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/BF4;ZZLjava/lang/Integer;ZZ)V

    invoke-virtual {v2, v0}, LX/48w;->A01(LX/2Xx;)V

    :cond_1
    iget-object v0, v3, LX/BF5;->A02:LX/BF8;

    if-eqz v0, :cond_2

    iget-object v11, v0, LX/BF8;->A01:Ljava/lang/String;

    if-eqz v11, :cond_2

    iget-object v10, v0, LX/BF8;->A02:Ljava/lang/String;

    if-eqz v10, :cond_2

    iget-object v5, v0, LX/BF8;->A00:LX/0ot;

    invoke-virtual {v5}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v9

    const-string v0, "user.id"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v14

    iget-object v5, v3, LX/BF5;->A05:Landroid/content/Context;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const-string v0, "context"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amount"

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v12, :cond_14

    const v0, 0x7f121ddb

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "context.getString(R.stri\u2026y_summary_info_no_badges)"

    :goto_0
    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LX/BFE;

    invoke-direct {v5, v3, v11, v10}, LX/BFE;-><init>(LX/BF5;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/16 v16, 0x14

    new-instance v0, LX/BDW;

    move-object v10, v0

    move-object v11, v9

    move-object v12, v6

    move-object v15, v5

    invoke-direct/range {v10 .. v16}, LX/BDW;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/typedurl/ImageUrl;LX/BFE;I)V

    invoke-virtual {v2, v0}, LX/48w;->A01(LX/2Xx;)V

    :cond_2
    iget-boolean v9, v3, LX/BF5;->A0A:Z

    if-eqz v9, :cond_3

    iget-object v6, v3, LX/BF5;->A05:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f121dda

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "context.getString(R.stri\u2026ard_user_pay_badges_bold)"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f121dd9

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v8, v0, v18

    invoke-virtual {v6, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "context.getString(R.stri\u2026ser_pay_badges, boldText)"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, LX/2F0;

    invoke-direct {v0}, LX/2F0;-><init>()V

    invoke-static {v8, v7, v0}, LX/7ds;->A02(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    const v0, 0x7f08050e

    invoke-static {v6, v0}, LX/0Rm;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const-string v0, "ResourceUtil.getDrawable\u2026_qp_illustration_android)"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LX/84D;

    invoke-direct {v5, v3}, LX/84D;-><init>(LX/BF5;)V

    const-string v0, "titleStringBuilder"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryDrawable"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x800

    new-instance v0, LX/BF2;

    move-object v10, v0

    move-object v12, v7

    move-object v13, v11

    move-object v14, v6

    move-object v15, v11

    move-object/from16 v16, v5

    move-object/from16 v19, v11

    move/from16 v20, v17

    invoke-direct/range {v10 .. v21}, LX/BF2;-><init>(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/BF4;ZZLjava/lang/Integer;ZI)V

    invoke-virtual {v2, v0}, LX/48w;->A01(LX/2Xx;)V

    :cond_3
    iget-object v0, v3, LX/BF5;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v13, 0x1

    xor-int/2addr v0, v13

    if-eqz v0, :cond_5

    iget-object v5, v3, LX/BF5;->A03:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ot;

    iget-object v0, v3, LX/BF5;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x2

    if-ge v0, v12, :cond_13

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v6}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v14

    const/16 v5, 0x135

    invoke-static {v5}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    const-string v5, "firstUser.profilePicUrl"

    invoke-static {v11, v5}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v5

    const-string v6, "it.username"

    invoke-static {v5, v6}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    :goto_2
    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-direct {v15}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget v0, v3, LX/BF5;->A00:I

    const/16 v16, 0x0

    if-ne v0, v12, :cond_11

    if-eqz v10, :cond_11

    iget-object v7, v3, LX/BF5;->A05:Landroid/content/Context;

    const v6, 0x7f121de7

    new-array v0, v12, [Ljava/lang/Object;

    aput-object v14, v0, v16

    aput-object v5, v0, v13

    invoke-virtual {v7, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v15, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, LX/2F0;

    invoke-direct {v0}, LX/2F0;-><init>()V

    invoke-static {v14, v15, v0}, LX/7ds;->A02(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, LX/2F0;

    invoke-direct {v0}, LX/2F0;-><init>()V

    invoke-static {v5, v15, v0}, LX/7ds;->A02(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    :cond_4
    new-instance v0, LX/BEy;

    invoke-direct {v0, v15, v11, v10}, LX/BEy;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v2, v0}, LX/48w;->A01(LX/2Xx;)V

    :cond_5
    if-nez v4, :cond_6

    iget-object v0, v3, LX/BF5;->A02:LX/BF8;

    if-nez v0, :cond_6

    iget-object v0, v3, LX/BF5;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v13

    if-nez v0, :cond_6

    if-eqz v9, :cond_7

    :cond_6
    sget-object v0, LX/BF5;->A0J:LX/82p;

    invoke-virtual {v2, v0}, LX/48w;->A01(LX/2Xx;)V

    :cond_7
    iget-boolean v8, v3, LX/BF5;->A0F:Z

    if-nez v8, :cond_8

    iget-boolean v0, v3, LX/BF5;->A0E:Z

    if-nez v0, :cond_8

    iget-object v4, v3, LX/BF5;->A07:LX/2Wu;

    sget-object v0, LX/2Wu;->A05:LX/2Wu;

    if-eq v4, v0, :cond_8

    iget-object v4, v3, LX/BF5;->A05:Landroid/content/Context;

    const v0, 0x7f121de6

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "context.getString(R.string.post_live_to_igtv)"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0805ac

    invoke-static {v4, v0}, LX/0Rm;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const-string v0, "ResourceUtil.getDrawable\u2026nstagram_igtv_outline_24)"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LX/C1c;

    invoke-direct {v5, v3}, LX/C1c;-><init>(LX/BF5;)V

    new-instance v0, LX/BF2;

    invoke-direct {v0, v7, v6, v5, v13}, LX/BF2;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;LX/BF4;Z)V

    invoke-virtual {v2, v0}, LX/48w;->A01(LX/2Xx;)V

    :cond_8
    if-nez v8, :cond_a

    iget-boolean v8, v3, LX/BF5;->A0E:Z

    if-nez v8, :cond_9

    iget-object v4, v3, LX/BF5;->A01:LX/8qF;

    sget-object v0, LX/8qF;->A04:LX/8qF;

    if-ne v4, v0, :cond_9

    invoke-static {v1}, LX/BFC;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v4, v3, LX/BF5;->A05:Landroid/content/Context;

    const v0, 0x7f1216b0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "context.getString(R.stri\u2026ive_archive_action_title)"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f080597

    invoke-static {v4, v0}, LX/0Rm;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const-string v0, "ResourceUtil.getDrawable\u2026agram_history_outline_24)"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LX/8qa;

    invoke-direct {v5, v3}, LX/8qa;-><init>(LX/BF5;)V

    new-instance v0, LX/BF2;

    invoke-direct {v0, v7, v6, v5, v13}, LX/BF2;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;LX/BF4;Z)V

    invoke-virtual {v2, v0}, LX/48w;->A01(LX/2Xx;)V

    :cond_9
    iget-boolean v0, v3, LX/BF5;->A0C:Z

    if-nez v0, :cond_a

    if-nez v8, :cond_a

    invoke-static {v1}, LX/BFC;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v0, "L.ig_android_live_enable\u2026getAndExpose(userSession)"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v7, v3, LX/BF5;->A04:Z

    iget-object v4, v3, LX/BF5;->A05:Landroid/content/Context;

    const v0, 0x7f121ddd

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "context.getString(R.stri\u2026post_live_download_video)"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f080533

    invoke-static {v4, v0}, LX/0Rm;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string v0, "ResourceUtil.getDrawable\u2026gram_download_outline_24)"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/C1d;

    invoke-direct {v4, v3}, LX/C1d;-><init>(LX/BF5;)V

    new-instance v0, LX/BF2;

    invoke-direct {v0, v6, v5, v4, v7}, LX/BF2;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;LX/BF4;Z)V

    invoke-virtual {v2, v0}, LX/48w;->A01(LX/2Xx;)V

    :cond_a
    invoke-static {v1}, LX/BFC;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1}, LX/8qc;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v4, v3, LX/BF5;->A05:Landroid/content/Context;

    const-string v0, "isLiveArchiveEnabled"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f121ddc

    if-eqz v1, :cond_b

    const v0, 0x7f1216ad

    :cond_b
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "context.getString(\n     \u2026lete_video\n            })"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    const v0, 0x7f080733

    :cond_c
    :goto_4
    invoke-static {v4, v0}, LX/0Rm;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string v0, "ResourceUtil.getDrawable\u2026outline_24\n            })"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/8qb;

    invoke-direct {v1, v3}, LX/8qb;-><init>(LX/BF5;)V

    new-instance v0, LX/BF2;

    invoke-direct {v0, v7, v5, v1, v13}, LX/BF2;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;LX/BF4;Z)V

    invoke-virtual {v2, v0}, LX/48w;->A01(LX/2Xx;)V

    iget-boolean v0, v3, LX/BF5;->A0G:Z

    if-eqz v0, :cond_d

    const v0, 0x7f121de0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "context.getString(R.string.post_live_get_support)"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f08058c

    invoke-static {v4, v0}, LX/0Rm;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string v0, "ResourceUtil.getDrawable\u2026stagram_heart_outline_24)"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/BF7;

    invoke-direct {v1, v3}, LX/BF7;-><init>(LX/BF5;)V

    new-instance v0, LX/BF2;

    invoke-direct {v0, v7, v5, v1, v13}, LX/BF2;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;LX/BF4;Z)V

    invoke-virtual {v2, v0}, LX/48w;->A01(LX/2Xx;)V

    :cond_d
    iget-boolean v0, v3, LX/BF5;->A0B:Z

    if-eqz v0, :cond_e

    sget-object v0, LX/BF5;->A0J:LX/82p;

    invoke-virtual {v2, v0}, LX/48w;->A01(LX/2Xx;)V

    const v0, 0x7f121de5

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.stri\u2026ive_simulcast_to_fb_text)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/BFD;

    invoke-direct {v0, v1}, LX/BFD;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/48w;->A01(LX/2Xx;)V

    :cond_e
    iget-object v1, v3, LX/BF5;->A07:LX/2Wu;

    sget-object v0, LX/2Wu;->A05:LX/2Wu;

    if-ne v1, v0, :cond_f

    const v0, 0x7f121de1

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "context.getString(R.stri\u2026.post_live_go_live_again)"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0804a8

    invoke-static {v4, v0}, LX/0Rm;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v0, "ResourceUtil.getDrawable\u2026tagram_camera_outline_24)"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/BFA;

    invoke-direct {v1, v3}, LX/BFA;-><init>(LX/BF5;)V

    new-instance v0, LX/BF2;

    invoke-direct {v0, v5, v4, v1, v13}, LX/BF2;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;LX/BF4;Z)V

    invoke-virtual {v2, v0}, LX/48w;->A01(LX/2Xx;)V

    :cond_f
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, LX/2wX;->A05(LX/48w;)V

    return-void

    :cond_10
    const v0, 0x7f080517

    if-eqz v1, :cond_c

    const v0, 0x7f080597

    goto/16 :goto_4

    :cond_11
    iget-object v0, v3, LX/BF5;->A05:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f100088

    iget v6, v3, LX/BF5;->A00:I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v14, v0, v16

    aput-object v5, v0, v13

    add-int/lit8 v16, v6, -0x2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v0, v12

    invoke-virtual {v8, v7, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_12
    const-string v5, ""

    goto/16 :goto_2

    :cond_13
    iget-object v0, v3, LX/BF5;->A03:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f100087

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v11, v6, v0

    const/4 v5, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-virtual {v8, v7, v12, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "context.resources.getQua\u2026adges, amount, numBadges)"

    goto/16 :goto_0
.end method


# virtual methods
.method public final AMg(II)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ad1()LX/2wX;
    .locals 1

    iget-object v0, p0, LX/BF5;->A0I:LX/2wX;

    return-object v0
.end method

.method public final Agd(II)I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
