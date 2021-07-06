.class public final LX/BAh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/47i;
.implements LX/BBE;
.implements LX/44N;


# static fields
.field public static final A0E:LX/BAv;


# instance fields
.field public A00:LX/BIt;

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0VA;

.field public final A04:LX/0ot;

.field public final A05:LX/7tv;

.field public final A06:LX/BAj;

.field public final A07:LX/3AN;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:LX/2wX;

.field public final A0C:LX/1fr;

.field public final A0D:LX/BAs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BAv;

    invoke-direct {v0}, LX/BAv;-><init>()V

    sput-object v0, LX/BAh;->A0E:LX/BAv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/0ot;LX/3AN;ILX/BAj;LX/1fr;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcaster"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insightsHost"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BAh;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/BAh;->A03:LX/0VA;

    iput-object p3, p0, LX/BAh;->A04:LX/0ot;

    iput-object p4, p0, LX/BAh;->A07:LX/3AN;

    iput p5, p0, LX/BAh;->A01:I

    move-object/from16 v0, p6

    iput-object v0, p0, LX/BAh;->A06:LX/BAj;

    iput-object v1, p0, LX/BAh;->A0C:LX/1fr;

    const/4 v1, 0x0

    new-instance v0, LX/7tv;

    invoke-direct {v0, p2, p1, v1}, LX/7tv;-><init>(LX/0VA;Landroid/content/Context;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/BAh;->A05:LX/7tv;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/BAh;->A09:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/BAh;->A08:Ljava/util/List;

    new-instance v0, LX/BAs;

    invoke-direct {v0, p0}, LX/BAs;-><init>(LX/BAh;)V

    iput-object v0, p0, LX/BAh;->A0D:LX/BAs;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/BAh;->A0A:Ljava/util/List;

    iget-object v0, p0, LX/BAh;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/2wX;->A00(Landroid/content/Context;)LX/39c;

    move-result-object v4

    iget-object v0, p0, LX/BAh;->A05:LX/7tv;

    iget-object v2, v0, LX/7tv;->A02:Landroid/content/Context;

    iget-object v1, v0, LX/7tv;->A03:LX/0VA;

    new-instance v0, LX/BF1;

    invoke-direct {v0, v2, v1}, LX/BF1;-><init>(Landroid/content/Context;LX/0VA;)V

    iget-object v5, v4, LX/39c;->A04:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/BAh;->A02:Landroid/content/Context;

    iget-object v1, p0, LX/BAh;->A0C:LX/1fr;

    new-instance v0, LX/BEx;

    invoke-direct {v0, v2, v1}, LX/BEx;-><init>(Landroid/content/Context;LX/0U9;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/BAh;->A02:Landroid/content/Context;

    iget-object v1, p0, LX/BAh;->A0C:LX/1fr;

    new-instance v0, LX/BB5;

    invoke-direct {v0, v2, v1}, LX/BB5;-><init>(Landroid/content/Context;LX/0U9;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/BAh;->A02:Landroid/content/Context;

    iget-object v1, p0, LX/BAh;->A0C:LX/1fr;

    new-instance v0, LX/BDU;

    invoke-direct {v0, v2, v1}, LX/BDU;-><init>(Landroid/content/Context;LX/0U9;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/8Uj;

    invoke-direct {v0}, LX/8Uj;-><init>()V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/BAh;->A02:Landroid/content/Context;

    new-instance v1, LX/BAt;

    invoke-direct {v1, p0}, LX/BAt;-><init>(LX/BAh;)V

    new-instance v0, LX/BAm;

    invoke-direct {v0, v2, v1}, LX/BAm;-><init>(Landroid/content/Context;LX/BAt;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/BAh;->A02:Landroid/content/Context;

    iget-object v2, p0, LX/BAh;->A0C:LX/1fr;

    iget-object v1, p0, LX/BAh;->A0D:LX/BAs;

    new-instance v0, LX/BAw;

    invoke-direct {v0, v3, v2, v1}, LX/BAw;-><init>(Landroid/content/Context;LX/0U9;LX/BAs;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, p0, LX/BAh;->A03:LX/0VA;

    sget-object v8, LX/36Z;->A0K:LX/36Z;

    iget-object v9, p0, LX/BAh;->A0C:LX/1fr;

    move-object p1, p0

    new-instance v6, LX/Ayq;

    invoke-direct/range {v6 .. v11}, LX/Ayq;-><init>(LX/0VA;LX/36Z;LX/1fr;LX/47i;LX/44N;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/BAi;

    invoke-direct {v1, p0}, LX/BAi;-><init>(LX/BAh;)V

    new-instance v0, LX/BAq;

    invoke-direct {v0, v1}, LX/BAq;-><init>(LX/1UU;)V

    iput-object v0, v4, LX/39c;->A00:LX/5Ii;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/39c;->A01:Z

    invoke-virtual {v4}, LX/39c;->A00()LX/2wX;

    move-result-object v1

    const-string v0, "IgRecyclerViewAdapter.ne\u2026fing()\n          .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/BAh;->A0B:LX/2wX;

    iget-object v2, p0, LX/BAh;->A05:LX/7tv;

    const/16 v1, 0x2e

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;-><init>(LX/BAh;I)V

    invoke-virtual {v2, v0}, LX/7tv;->A01(LX/10w;)V

    invoke-static {p0}, LX/BAh;->A00(LX/BAh;)V

    return-void
.end method

.method public static final A00(LX/BAh;)V
    .locals 27

    move-object/from16 v7, p0

    iget-object v15, v7, LX/BAh;->A0B:LX/2wX;

    new-instance v12, LX/48w;

    invoke-direct {v12}, LX/48w;-><init>()V

    iget-object v6, v7, LX/BAh;->A0A:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v0, v7, LX/BAh;->A07:LX/3AN;

    if-eqz v0, :cond_0

    sget-object v1, LX/0SV;->A01:LX/09T;

    iget-object v0, v7, LX/BAh;->A03:LX/0VA;

    invoke-virtual {v1, v0}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v0, "user.id"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    invoke-virtual {v1}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v20

    iget-object v1, v7, LX/BAh;->A02:Landroid/content/Context;

    iget-object v0, v7, LX/BAh;->A04:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v4

    const-string v0, "broadcaster.username"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v9, v7, LX/BAh;->A01:I

    const-string v0, "context"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcasterUsername"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v5, 0x7f100089

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v2, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v8, v5, v9, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "context.resources.getQua\u2026\n              numBadges)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, LX/2F0;

    invoke-direct {v0}, LX/2F0;-><init>()V

    invoke-static {v4, v1, v0}, LX/7ds;->A02(Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;)V

    const/16 v22, 0x32

    new-instance v0, LX/BDW;

    move-object/from16 v21, v18

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v19, v1

    invoke-direct/range {v16 .. v22}, LX/BDW;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/typedurl/ImageUrl;LX/BFE;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "KEY_VIEWER_LIST_DIVIDER"

    new-instance v0, LX/82p;

    invoke-direct {v0, v1}, LX/82p;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, v7, LX/BAh;->A05:LX/7tv;

    iget-object v2, v7, LX/BAh;->A04:LX/0ot;

    const/16 v1, 0x2f

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;

    invoke-direct {v0, v7, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape14S0100000_14;-><init>(LX/BAh;I)V

    invoke-virtual {v3, v2, v0}, LX/7tv;->A00(LX/0ot;LX/10w;)LX/2Xx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v13, v7, LX/BAh;->A09:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v10, 0x1

    xor-int/2addr v0, v10

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    iget-object v8, v7, LX/BAh;->A02:Landroid/content/Context;

    const v0, 0x7f121716

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v0, "context.getString(R.stri\u2026.live_now_section_header)"

    invoke-static {v14, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v7, LX/BAh;->A03:LX/0VA;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v3, "ig_android_live_now_v2"

    const-string v0, "live_now_live_see_all_enabled"

    invoke-static {v5, v3, v10, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "L.ig_android_live_now_v2\u2026getAndExpose(userSession)"

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f121717

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_0
    const-string v1, "KEY_LIVE_NOW_SECTION_HEADER"

    new-instance v0, LX/BAo;

    invoke-direct {v0, v1, v14, v11}, LX/BAo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2WJ;

    invoke-virtual {v0}, LX/2WJ;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 p0, 0x0

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v16, p0, 0x1

    if-gez p0, :cond_5

    invoke-static {}, LX/1I6;->A0m()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    check-cast v1, LX/2WJ;

    invoke-virtual {v1}, LX/2WJ;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v25

    if-eqz v25, :cond_8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v0, 0x7f07156f

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shl-int/lit8 v13, v0, 0x1

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v0, 0x7f070c38

    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v13, v0

    invoke-static {v8}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, v13

    shr-int/lit8 v0, v0, 0x1

    int-to-float v11, v0

    const v0, 0x3f249ba6    # 0.643f

    div-float/2addr v11, v0

    invoke-static {v11}, LX/4WG;->A01(F)I

    move-result v24

    const-string v0, "is_live_title_enabled"

    invoke-static {v5, v3, v10, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v2}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/2WJ;->A02()Ljava/lang/String;

    move-result-object v23

    :goto_3
    iget-object v14, v1, LX/2WJ;->A0M:Ljava/lang/String;

    const-string v0, "broadcast.broadcastId"

    invoke-static {v14, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v1, LX/2WJ;->A02:I

    move/from16 v18, v0

    iget-object v0, v1, LX/2WJ;->A0E:LX/0ot;

    const-string v11, "broadcast.user"

    invoke-static {v0, v11}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x108

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/2WJ;->A0E:LX/0ot;

    invoke-static {v0, v11}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0ot;->AwN()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v11, "ig_android_live_now_with_verified_badge"

    const-string v0, "is_enabled"

    invoke-static {v5, v11, v10, v0, v4}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_live_now_wi\u2026getAndExpose(userSession)"

    invoke-static {v11, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v22, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/16 v22, 0x0

    :cond_7
    new-instance v0, LX/BAx;

    move-object/from16 v19, v14

    move/from16 v20, v18

    move-object/from16 v21, v13

    move-object/from16 v26, v1

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v27}, LX/BAx;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;ILcom/instagram/common/typedurl/ImageUrl;LX/2WJ;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    move/from16 p0, v16

    goto/16 :goto_2

    :cond_9
    const/16 v23, 0x0

    goto :goto_3

    :cond_a
    iget-object v8, v7, LX/BAh;->A08:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v10

    if-eqz v0, :cond_f

    iget-object v4, v7, LX/BAh;->A02:Landroid/content/Context;

    const v0, 0x7f121de3

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "context.getString(R.stri\u2026post_live_section_header)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v7, LX/BAh;->A03:LX/0VA;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_live_now_v2"

    const-string v0, "live_now_igtv_see_all_enabled"

    invoke-static {v5, v1, v10, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_live_now_v2\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f121de4

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const-string v1, "KEY_POST_LIVE_SECTION_HEADER"

    new-instance v0, LX/BAo;

    invoke-direct {v0, v1, v3, v2}, LX/BAo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/B4F;

    iget-object v0, v0, LX/B4F;->A01:LX/1nf;

    if-eqz v0, :cond_b

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    goto :goto_4

    :cond_d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v9, 0x1

    if-gez v9, :cond_e

    invoke-static {}, LX/1I6;->A0m()V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    check-cast v3, LX/B4F;

    iget-object v1, v3, LX/B4F;->A01:LX/1nf;

    const v0, 0x7f121de3

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/B35;->A00(LX/0VA;LX/1nf;Ljava/lang/String;)LX/Awd;

    move-result-object v1

    const-string v0, "ChannelItemViewModelFact\u2026ost_live_section_header))"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/B1T;

    invoke-direct {v0, v1, v3, v9}, LX/B1T;-><init>(LX/Awd;LX/B4F;I)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v2

    goto :goto_6

    :cond_f
    invoke-virtual {v12, v6}, LX/48w;->A02(Ljava/util/List;)V

    invoke-virtual {v15, v12}, LX/2wX;->A05(LX/48w;)V

    return-void
.end method


# virtual methods
.method public final A5U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AMg(II)I
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-ltz p1, :cond_1

    iget-object v0, p0, LX/BAh;->A0B:LX/2wX;

    invoke-virtual {v0, p1}, LX/1qG;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/BAh;->A0A:Ljava/util/List;

    invoke-static {v0, p1}, LX/1Hy;->A07(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Xx;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/B1T;

    if-eqz v0, :cond_1

    check-cast v1, LX/B1T;

    iget v0, v1, LX/B1T;->A00:I

    :goto_0
    rem-int/2addr v0, v3

    return v0

    :cond_0
    iget-object v0, p0, LX/BAh;->A0A:Ljava/util/List;

    invoke-static {v0, p1}, LX/1Hy;->A07(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Xx;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/BAx;

    if-eqz v0, :cond_1

    check-cast v1, LX/BAx;

    iget v0, v1, LX/BAx;->A00:I

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final Ad1()LX/2wX;
    .locals 1

    iget-object v0, p0, LX/BAh;->A0B:LX/2wX;

    return-object v0
.end method

.method public final Agd(II)I
    .locals 3

    const/4 v2, 0x2

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/BAh;->A0B:LX/2wX;

    invoke-virtual {v0, p1}, LX/1qG;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x1

    return v2
.end method

.method public final BBr(LX/Awd;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BBs(LX/1nf;)V
    .locals 1

    const-string v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BBu(LX/Awd;ZLjava/lang/String;Lcom/instagram/igtv/model/IGTVViewerLoggingToken;)V
    .locals 10

    const-string v0, "viewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingToken"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/BAh;->A06:LX/BAj;

    if-eqz v2, :cond_8

    invoke-interface {p1}, LX/9kh;->AXH()LX/1nf;

    move-result-object v4

    const-string v0, "viewModel.media"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LX/BAh;->A08:Ljava/util/List;

    const-string v0, "postLiveMedia"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postLives"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/11r;->A00:LX/11r;

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, LX/BAj;->A01:LX/0VA;

    const-string v8, "userSession"

    if-nez v0, :cond_0

    invoke-static {v8}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/11r;->A05(LX/0VA;)LX/36Y;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "requireActivity()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-object v0, v7, LX/36Y;->A05:Ljava/util/Map;

    const-string v3, "post_live"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/44V;

    if-nez v9, :cond_1

    sget-object v1, LX/44X;->A0A:LX/44X;

    const v0, 0x7f12140f

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v9, LX/44V;

    invoke-direct {v9, v3, v1, v0}, LX/44V;-><init>(Ljava/lang/String;LX/44X;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, LX/36Y;->A04(LX/44V;)LX/44V;

    :cond_1
    iget-object v5, v2, LX/BAj;->A01:LX/0VA;

    if-nez v5, :cond_2

    invoke-static {v8}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B4F;

    iget-object v0, v0, LX/B4F;->A01:LX/1nf;

    if-eqz v0, :cond_3

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v9, v5, v3, v0, v0}, LX/44V;->A0G(LX/0VA;Ljava/util/List;ZZ)V

    sget-object v0, LX/36Z;->A0K:LX/36Z;

    new-instance v5, LX/1lu;

    invoke-direct {v5, v0}, LX/1lu;-><init>(LX/36Z;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v3, LX/36a;

    invoke-direct {v3, v5, v0, v1}, LX/36a;-><init>(LX/1lu;J)V

    iget-object v0, v9, LX/44V;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/36a;->A08:Ljava/lang/String;

    invoke-virtual {v4}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/36a;->A09:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/36a;->A0Q:Z

    iput-boolean v0, v3, LX/36a;->A0G:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/BAj;->A01:LX/0VA;

    if-nez v0, :cond_5

    invoke-static {v8}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v3, v1, v0, v7}, LX/36a;->A01(Landroid/app/Activity;LX/0VA;LX/36Y;)V

    iget-object v7, v2, LX/BAj;->A00:LX/2WJ;

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-object v3, v2, LX/BAj;->A05:Ljava/lang/String;

    if-nez v3, :cond_6

    const-string v0, "viewerSessionId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v5, v2, LX/BAj;->A01:LX/0VA;

    if-nez v5, :cond_7

    invoke-static {v8}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v0, "parentBroadcast"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postLive"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewerSessionId"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v8}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_live_suggested_post_live_click"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v0, "IgLiveSuggestedPostLiveC\u2026ession, analyticsModule))"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v7, LX/2WJ;->A0E:LX/0ot;

    const-string v0, "parentBroadcast.user"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "parentBroadcast.user.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xd8

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v7, LX/2WJ;->A0M:Ljava/lang/String;

    const-string v0, "parentBroadcast.broadcastId"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xd9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v7, LX/2WJ;->A0U:Ljava/lang/String;

    const/16 v0, 0x10e

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v5}, LX/1bA;->A00(LX/0VA;)LX/1bA;

    move-result-object v1

    invoke-virtual {v4, v5}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1bA;->A0L(LX/0ot;)LX/0pC;

    move-result-object v0

    invoke-static {v0}, LX/0ot;->A02(LX/0pC;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x197

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    int-to-long v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x119

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {v4, v5}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v1

    const-string v0, "postLive.getUser(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "postLive.getUser(userSession).id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {v4}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xe3

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x1ca

    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_8
    return-void
.end method

.method public final BBw(LX/Awd;LX/44V;Ljava/lang/String;Lcom/instagram/igtv/model/IGTVViewerLoggingToken;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggingToken"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BCt(Landroid/content/Context;Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;LX/Awd;LX/Ax5;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "igtvLongPressDelegate"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelItemViewModel"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BDE(LX/0VA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentType"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BDF(LX/0VA;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentType"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BDM(Landroid/content/Context;LX/0VA;LX/1nf;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final BXm(LX/1nf;Ljava/lang/String;)V
    .locals 1

    const-string v0, "media"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bloksUrl"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
