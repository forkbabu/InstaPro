.class public final Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/3Mj;


# instance fields
.field public final A00:LX/1ce;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Mj;

    invoke-direct {v0}, LX/3Mj;-><init>()V

    sput-object v0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;->A01:LX/3Mj;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;-><init>(LX/1kH;ILX/67x;)V

    return-void
.end method

.method public synthetic constructor <init>(LX/1kH;ILX/67x;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    new-instance v1, LX/1kG;

    invoke-direct {v1, v0, v2}, LX/1kG;-><init>(LX/0RI;I)V

    const-string v0, "dispatcherProvider"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x70147792

    invoke-static {v1, v0}, LX/1kJ;->A01(LX/1kH;I)LX/1ce;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;->A00:LX/1ce;

    return-void
.end method


# virtual methods
.method public final A00(LX/0VA;Ljava/lang/String;Ljava/util/List;LX/1M2;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p4

    instance-of v0, v3, LX/BEl;

    move-object/from16 v4, p0

    if-eqz v0, :cond_8

    move-object v7, v3

    check-cast v7, LX/BEl;

    iget v2, v7, LX/BEl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v7, LX/BEl;->A00:I

    :goto_0
    iget-object v1, v7, LX/BEl;->A02:Ljava/lang/Object;

    sget-object v6, LX/1nH;->A01:LX/1nH;

    iget v0, v7, LX/BEl;->A00:I

    const/4 v3, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v9, :cond_3

    if-ne v0, v3, :cond_9

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    const-string v0, "user_custom_dictionary_key"

    move-object/from16 v1, p2

    if-eqz p2, :cond_b

    invoke-virtual {v1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, p1

    new-instance v2, LX/0uU;

    invoke-direct {v2, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "accounts/set_comment_filter_keywords/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/16 v15, 0x3f

    move-object/from16 v10, p3

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    invoke-static/range {v10 .. v15}, LX/1Hy;->A08(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/1I9;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "keywords"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v5

    const-string v0, "IgApi.Builder<IgResponse\u2026.java)\n          .build()"

    invoke-static {v5, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x70147792

    const/4 v3, 0x3

    iput-object v5, v7, LX/BEl;->A01:Ljava/lang/Object;

    iput v9, v7, LX/BEl;->A00:I

    invoke-static {v7}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    new-instance v2, LX/1nF;

    invoke-direct {v2, v0, v9}, LX/1nF;-><init>(LX/1M2;I)V

    invoke-static {v2}, LX/1nF;->A07(LX/1nF;)V

    new-instance v0, LX/7MQ;

    invoke-direct {v0, v2}, LX/7MQ;-><init>(LX/1nG;)V

    iput-object v0, v5, LX/0wJ;->A00:LX/1IK;

    const/16 v1, 0x19

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;

    invoke-direct {v0, v5, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;-><init>(LX/0wJ;I)V

    invoke-interface {v2, v0}, LX/1nG;->Aqk(LX/1I9;)V

    invoke-static {v5, v4, v3, v9, v8}, LX/0ro;->A03(LX/0vX;IIZZ)V

    invoke-virtual {v2}, LX/1nF;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2

    invoke-static {v7}, LX/23m;->A00(LX/1M2;)V

    :cond_2
    if-ne v1, v6, :cond_4

    return-object v6

    :cond_3
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v1, LX/2Ea;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/7KL;

    if-eqz v0, :cond_a

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/BEp;

    invoke-direct {v0, v1}, LX/BEp;-><init>(Ljava/lang/Integer;)V

    new-instance v1, LX/7KL;

    invoke-direct {v1, v0}, LX/7KL;-><init>(Ljava/lang/Object;)V

    :cond_5
    instance-of v0, v1, LX/2Ea;

    if-eqz v0, :cond_6

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    new-instance v1, LX/2Ea;

    invoke-direct {v1, v0}, LX/2Ea;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_6
    instance-of v0, v1, LX/7KL;

    if-nez v0, :cond_0

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_7
    iget-object v2, v4, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;->A00:LX/1ce;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager$updateDictionaryPatterns$4;

    invoke-direct {v0, v1}, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager$updateDictionaryPatterns$4;-><init>(LX/1M2;)V

    iput v3, v7, LX/BEl;->A00:I

    invoke-static {v2, v0, v7}, LX/1mQ;->A00(LX/1ce;LX/1UU;LX/1M2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_8
    new-instance v7, LX/BEl;

    invoke-direct {v7, v4, v3}, LX/BEl;-><init>(Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;LX/1M2;)V

    goto/16 :goto_0

    :cond_9
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_b
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(LX/0VA;Ljava/lang/String;LX/1M2;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LX/BEm;

    if-eqz v0, :cond_8

    move-object v6, p3

    check-cast v6, LX/BEm;

    iget v2, v6, LX/BEm;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v6, LX/BEm;->A00:I

    :goto_0
    iget-object v1, v6, LX/BEm;->A02:Ljava/lang/Object;

    sget-object v7, LX/1nH;->A01:LX/1nH;

    iget v0, v6, LX/BEm;->A00:I

    const/4 v3, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v9, :cond_3

    if-ne v0, v3, :cond_9

    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    const-string v0, "user_custom_dictionary_key"

    if-eqz p2, :cond_b

    invoke-virtual {p2, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, LX/0uU;

    invoke-direct {v2, p1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "accounts/get_comment_filter_keywords/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/6Ih;

    const-class v0, LX/6Ig;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v8

    const-string v0, "IgApi.Builder<ContentFil\u2026.java)\n          .build()"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x70147792

    const/4 v4, 0x3

    iput-object v8, v6, LX/BEm;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v9, v6, LX/BEm;->A00:I

    invoke-static {v6}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    new-instance v2, LX/1nF;

    invoke-direct {v2, v0, v9}, LX/1nF;-><init>(LX/1M2;I)V

    invoke-static {v2}, LX/1nF;->A07(LX/1nF;)V

    new-instance v0, LX/7MR;

    invoke-direct {v0, v2}, LX/7MR;-><init>(LX/1nG;)V

    iput-object v0, v8, LX/0wJ;->A00:LX/1IK;

    const/16 v1, 0x18

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;

    invoke-direct {v0, v8, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape0S0122000;-><init>(LX/0wJ;I)V

    invoke-interface {v2, v0}, LX/1nG;->Aqk(LX/1I9;)V

    invoke-static {v8, v5, v4, v9, v3}, LX/0ro;->A03(LX/0vX;IIZZ)V

    invoke-virtual {v2}, LX/1nF;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_2

    invoke-static {v6}, LX/23m;->A00(LX/1M2;)V

    :cond_2
    if-ne v1, v7, :cond_4

    return-object v7

    :cond_3
    invoke-static {v1}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/2Eb;

    instance-of v0, v1, LX/2Ea;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/7KL;

    if-eqz v0, :cond_a

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    new-instance v0, LX/BEp;

    invoke-direct {v0, v1}, LX/BEp;-><init>(Ljava/lang/Integer;)V

    new-instance v1, LX/7KL;

    invoke-direct {v1, v0}, LX/7KL;-><init>(Ljava/lang/Object;)V

    :cond_5
    instance-of v0, v1, LX/2Ea;

    if-eqz v0, :cond_6

    check-cast v1, LX/2Ea;

    iget-object v0, v1, LX/2Ea;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ih;

    iget-object v1, v0, LX/6Ih;->A00:Ljava/util/List;

    new-instance v0, LX/BGl;

    invoke-direct {v0, v1}, LX/BGl;-><init>(Ljava/util/List;)V

    new-instance v1, LX/2Ea;

    invoke-direct {v1, v0}, LX/2Ea;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_6
    instance-of v0, v1, LX/7KL;

    if-nez v0, :cond_0

    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_7
    iget-object v2, p0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;->A00:LX/1ce;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager$loadDictionaryPatterns$4;

    invoke-direct {v0, v1}, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager$loadDictionaryPatterns$4;-><init>(LX/1M2;)V

    iput v3, v6, LX/BEm;->A00:I

    invoke-static {v2, v0, v6}, LX/1mQ;->A00(LX/1ce;LX/1UU;LX/1M2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_0

    return-object v7

    :cond_8
    new-instance v6, LX/BEm;

    invoke-direct {v6, p0, p3}, LX/BEm;-><init>(Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/sync/ContentFilterDictionarySyncManager;LX/1M2;)V

    goto/16 :goto_0

    :cond_9
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, LX/3Cl;

    invoke-direct {v0}, LX/3Cl;-><init>()V

    throw v0

    :cond_b
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
