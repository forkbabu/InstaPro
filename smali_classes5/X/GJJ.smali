.class public abstract LX/GJJ;
.super LX/BC0;
.source ""

# interfaces
.implements LX/GKK;


# static fields
.field public static final A0C:LX/GJW;


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/0VA;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/TextView;

.field public final A0A:LX/35U;

.field public final A0B:LX/3wG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GJW;

    invoke-direct {v0}, LX/GJW;-><init>()V

    sput-object v0, LX/GJJ;->A0C:LX/GJW;

    return-void
.end method

.method public constructor <init>(LX/35U;LX/3wG;)V
    .locals 1

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "questionViewModel"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/BC0;-><init>()V

    iput-object p1, p0, LX/GJJ;->A0A:LX/35U;

    iput-object p2, p0, LX/GJJ;->A0B:LX/3wG;

    return-void
.end method

.method private final A06(Ljava/util/List;I)Ljava/util/List;
    .locals 21

    const/16 v0, 0xa

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/1I5;->A0a(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GJK;

    move-object/from16 v6, p0

    instance-of v0, v6, LX/GJI;

    if-nez v0, :cond_a

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    :goto_1
    sget-object v2, LX/GJV;->A00:[I

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v2, v2, v0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_0
    sget-object v2, LX/Gci;->A03:LX/Gci;

    iget-object v0, v4, LX/GJK;->A04:LX/Gci;

    if-eq v2, v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    sget-object v2, LX/0SV;->A01:LX/09T;

    iget-object v0, v6, LX/GJJ;->A04:LX/0VA;

    if-nez v0, :cond_2

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v2, v0}, LX/09T;->A01(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v13, v4, LX/GJK;->A03:LX/0ot;

    invoke-static {v0, v13}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-wide v9, v4, LX/GJK;->A01:J

    iget-object v11, v4, LX/GJK;->A08:Ljava/lang/String;

    const-string v0, "it.body"

    invoke-static {v11, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v4, LX/GJK;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v0, "it.avatarUrl"

    invoke-static {v12, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it.author"

    invoke-static {v13, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v14, v4, LX/GJK;->A00:I

    move/from16 v8, p2

    if-eqz p2, :cond_9

    iget-object v2, v4, LX/GJK;->A05:LX/GJo;

    sget-object v0, LX/GJo;->A06:LX/GJo;

    if-ne v2, v0, :cond_9

    int-to-float v15, v14

    int-to-float v0, v8

    div-float/2addr v15, v0

    :goto_2
    const/16 v18, 0x1

    if-nez v5, :cond_3

    const/16 v16, 0x0

    if-eqz v6, :cond_4

    :cond_3
    const/16 v16, 0x1

    :cond_4
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    const/16 v17, 0x0

    if-eqz v6, :cond_6

    :cond_5
    const/16 v17, 0x1

    :cond_6
    if-eq v1, v0, :cond_8

    iget-object v1, v4, LX/GJK;->A05:LX/GJo;

    sget-object v0, LX/GJo;->A06:LX/GJo;

    if-eq v1, v0, :cond_7

    iget-boolean v0, v4, LX/GJK;->A09:Z

    if-eqz v0, :cond_8

    :cond_7
    :goto_3
    iget-boolean v2, v4, LX/GJK;->A09:Z

    iget-object v1, v4, LX/GJK;->A05:LX/GJo;

    const-string v0, "it.state"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v19, v2

    move-object/from16 v20, v1

    new-instance v8, LX/GJZ;

    invoke-direct/range {v8 .. v20}, LX/GJZ;-><init>(JLjava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;LX/0ot;IFZZZZLX/GJo;)V

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    const/16 v18, 0x0

    goto :goto_3

    :cond_9
    const/4 v15, 0x0

    goto :goto_2

    :cond_a
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_b
    return-object v3
.end method


# virtual methods
.method public final A0A()LX/B6B;
    .locals 1

    sget-object v0, LX/B6A;->A00:LX/B6A;

    invoke-static {v0}, LX/BC0;->A04(LX/1I9;)LX/B6B;

    move-result-object v0

    return-object v0
.end method

.method public A0B()Ljava/util/Collection;
    .locals 13

    move-object v9, p0

    instance-of v5, p0, LX/GJI;

    if-nez v5, :cond_3

    instance-of v0, p0, LX/GJH;

    if-nez v0, :cond_0

    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v6, v0, [LX/2wV;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const-string v0, "requireContext()"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, LX/GJJ;->A04:LX/0VA;

    if-nez v7, :cond_1

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "ig_live_android_upvoteable_qa_broadcaster"

    const/4 v2, 0x1

    const-string v0, "is_upvoteable"

    invoke-static {v7, v1, v2, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const/16 v0, 0x5c

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v5, :cond_2

    sget-object v11, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    move-object v12, p0

    new-instance v7, LX/GJa;

    invoke-direct/range {v7 .. v12}, LX/GJa;-><init>(Landroid/content/Context;LX/0U9;ZLjava/lang/Integer;LX/GJJ;)V

    aput-object v7, v6, v4

    new-instance v0, LX/GJL;

    invoke-direct {v0}, LX/GJL;-><init>()V

    aput-object v0, v6, v2

    invoke-static {v6}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v11, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    new-array v1, v0, [LX/2wV;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const-string v0, "requireContext()"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_4

    sget-object v11, LX/002;->A00:Ljava/lang/Integer;

    :goto_1
    const/4 v10, 0x1

    move-object v12, p0

    new-instance v7, LX/GJa;

    invoke-direct/range {v7 .. v12}, LX/GJa;-><init>(Landroid/content/Context;LX/0U9;ZLjava/lang/Integer;LX/GJJ;)V

    const/4 v0, 0x0

    aput-object v7, v1, v0

    new-instance v0, LX/GJL;

    invoke-direct {v0}, LX/GJL;-><init>()V

    aput-object v0, v1, v10

    invoke-static {v1}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v11, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_1
.end method

.method public final A0C()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, LX/GJJ;->A09:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "descriptionBody"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A0D()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/GJJ;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "broadcastId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public A0E()V
    .locals 2

    iget-object v1, p0, LX/GJJ;->A00:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const-string v0, "emptyStateContainer"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/GJJ;->A08:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v0, "descriptionContainer"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/BC0;->A05(LX/BC0;Ljava/lang/Integer;)V

    return-void
.end method

.method public A0F(J)V
    .locals 9

    instance-of v0, p0, LX/GJI;

    move-wide v6, p1

    if-nez v0, :cond_1

    instance-of v0, p0, LX/GJH;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/GJJ;->A07:Z

    const-string v1, "requireContext()"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/GJM;->A00(Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/GJJ;->A0B:LX/3wG;

    invoke-virtual {p0}, LX/GJJ;->A0D()Ljava/lang/String;

    move-result-object v5

    const-string v0, "broadcastId"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/3wG;->A06:Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;

    iget-object v1, v0, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A08:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GJK;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/GJK;->A05:LX/GJo;

    sget-object v0, LX/GJo;->A06:LX/GJo;

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, LX/GJK;->A09:Z

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-static {v4, p1, p2, v1, v0}, LX/3wG;->A01(LX/3wG;JZI)V

    invoke-static {v4}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v1

    const/4 v8, 0x0

    new-instance v3, Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$unlikeQuestion$1;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$unlikeQuestion$1;-><init>(LX/3wG;Ljava/lang/String;JLX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v3, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void

    :cond_2
    iget-boolean v0, p0, LX/GJJ;->A06:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/GJM;->A01(Landroid/content/Context;)V

    return-void

    :cond_3
    iget-object v4, p0, LX/GJJ;->A0B:LX/3wG;

    invoke-virtual {p0}, LX/GJJ;->A0D()Ljava/lang/String;

    move-result-object v5

    const-string v0, "broadcastId"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, LX/3wG;->A02:LX/1cj;

    invoke-virtual {v3}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GJK;

    if-eqz v0, :cond_4

    iget-wide v1, v0, LX/GJK;->A01:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, v4, LX/3wG;->A06:Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;

    iget-object v1, v0, Lcom/instagram/video/live/questions/repository/IgLiveQuestionsRepository;->A08:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v4}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v1

    const/4 v8, 0x0

    new-instance v3, Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$selectQuestion$2;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$selectQuestion$2;-><init>(LX/3wG;Ljava/lang/String;JLX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v3, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void

    :cond_5
    const-string v0, "Attempt to update a question that doesn\'t exist: "

    invoke-static {v0, p1, p2}, LX/001;->A0D(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgLiveQuestionsViewModel"

    invoke-static {v0, v1}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    invoke-static {v4, p1, p2, v0, v0}, LX/3wG;->A01(LX/3wG;JZI)V

    invoke-static {v4}, LX/3xm;->A00(LX/1Wv;)LX/1LN;

    move-result-object v1

    const/4 v8, 0x0

    new-instance v3, Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$likeQuestion$1;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/video/live/questions/IgLiveQuestionsViewModel$likeQuestion$1;-><init>(LX/3wG;Ljava/lang/String;JLX/1M2;)V

    const/4 v0, 0x3

    invoke-static {v1, v8, v8, v3, v0}, LX/1mQ;->A02(LX/1LN;LX/1ce;Ljava/lang/Integer;LX/1UU;I)LX/1cm;

    return-void
.end method

.method public A0G(Ljava/util/List;Ljava/util/List;LX/GJK;)V
    .locals 5

    const-string v0, "unanswered"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answered"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/GJJ;->A00:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    const-string v0, "emptyStateContainer"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/GJJ;->A08:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "descriptionContainer"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v3, LX/002;->A0C:Ljava/lang/Integer;

    if-eqz p3, :cond_4

    invoke-static {p3}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, v4}, LX/GJJ;->A06(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, v1}, LX/GJJ;->A06(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Hy;->A0I(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v3, v0}, LX/BC0;->A08(Ljava/lang/Integer;Ljava/util/List;)V

    return-void

    :cond_2
    invoke-direct {p0, p1, v1}, LX/GJJ;->A06(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Hy;->A0I(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121727

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "requireContext().getStri\u2026t_answered_section_title)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/GJR;

    invoke-direct {v0, v1}, LX/GJR;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/1Hy;->A0I(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p2, v4}, LX/GJJ;->A06(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Hy;->A0I(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GJK;

    iget v1, v0, LX/GJK;->A00:I

    goto :goto_1

    :cond_4
    sget-object v2, LX/1Lo;->A00:LX/1Lo;

    goto :goto_0
.end method

.method public final AvF()Z
    .locals 2

    invoke-virtual {p0}, LX/BC0;->A07()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "IgLiveQuestionBaseFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0Sh;
    .locals 2

    iget-object v0, p0, LX/GJJ;->A04:LX/0VA;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x7b30b004

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "requireArguments()"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0}, LX/6TX;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/GJJ;->A04:LX/0VA;

    const/16 v0, 0x53

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "args.getString(\n        \u2026    DEFAULT_BROADCAST_ID)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/GJJ;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v0, 0x4f

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/GJJ;->A06:Z

    const/16 v0, 0x50

    invoke-static {v0}, LX/AsV;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/GJJ;->A07:Z

    const v0, -0x11c1de7c

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/BC0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0918b0

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026on_sheet_empty_container)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, LX/GJJ;->A00:Landroid/widget/LinearLayout;

    const v0, 0x7f0918b2

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026estion_sheet_empty_title)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/GJJ;->A03:Landroid/widget/TextView;

    const v0, 0x7f0918b1

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026_sheet_empty_description)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/GJJ;->A02:Landroid/widget/TextView;

    const v0, 0x7f0918ad

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026et_description_container)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/GJJ;->A08:Landroid/view/View;

    const v0, 0x7f0918ae

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026_sheet_description_title)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/GJJ;->A01:Landroid/widget/TextView;

    const v0, 0x7f0918ac

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026estion_sheet_description)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/GJJ;->A09:Landroid/widget/TextView;

    iget-object v3, p0, LX/GJJ;->A0B:LX/3wG;

    iget-object v2, v3, LX/3wG;->A01:LX/1cj;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/GJ8;

    invoke-direct {v0, p0}, LX/GJ8;-><init>(LX/GJJ;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v0, p0, LX/GJJ;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "broadcastId"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v3, v0}, LX/3wG;->A02(Ljava/lang/String;)V

    return-void
.end method
