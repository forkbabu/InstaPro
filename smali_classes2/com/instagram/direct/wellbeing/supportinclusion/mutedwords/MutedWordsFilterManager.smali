.class public final Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A0C:LX/3LR;


# instance fields
.field public A00:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/3Mr;

.field public final A04:LX/19w;

.field public final A05:LX/3LV;

.field public final A06:LX/3LU;

.field public final A07:LX/0VA;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/1ce;

.field public final A0B:LX/1LN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3LR;

    invoke-direct {v0}, LX/3LR;-><init>()V

    sput-object v0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;->A0C:LX/3LR;

    return-void
.end method

.method public synthetic constructor <init>(LX/0VA;)V
    .locals 4

    new-instance v3, LX/3LU;

    invoke-direct {v3}, LX/3LU;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    new-instance v2, LX/1kG;

    invoke-direct {v2, v0, v1}, LX/1kG;-><init>(LX/0RI;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;->A07:LX/0VA;

    iput-object v3, p0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;->A06:LX/3LU;

    new-instance v1, LX/3LV;

    invoke-direct {v1, p0, p1}, LX/3LV;-><init>(Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;LX/0VA;)V

    iput-object v1, p0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;->A05:LX/3LV;

    sget-object v0, LX/19w;->A00:LX/19w;

    if-nez v0, :cond_0

    const-string v0, "instance"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, LX/19w;->A00(LX/3LV;)LX/3Mr;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;->A03:LX/3Mr;

    sget-object v0, LX/19w;->A00:LX/19w;

    if-nez v0, :cond_1

    const-string v0, "instance"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object v0, p0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;->A04:LX/19w;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;->A08:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;->A09:Ljava/util/Set;

    const v0, 0x39a3ceb7

    invoke-static {v2, v0}, LX/1kJ;->A00(LX/1kH;I)LX/1ce;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;->A0A:LX/1ce;

    invoke-static {v0}, LX/1dQ;->A01(LX/1ce;)LX/1LN;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;->A0B:LX/1LN;

    return-void
.end method


# virtual methods
.method public final synthetic A00(Ljava/util/Set;LX/1M2;)Ljava/lang/Object;
    .locals 6

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iget-object v0, v3, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;->A06:LX/BGx;

    sget-object v1, LX/BGz;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;->A09:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;->A00:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;

    invoke-static {v0, v3}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    iput-object v3, p0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;->A00:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v5, p2}, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;->A01(Ljava/util/Set;LX/1M2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1nH;->A01:LX/1nH;

    if-eq v1, v0, :cond_3

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    :cond_3
    return-object v1
.end method

.method public final synthetic A01(Ljava/util/Set;LX/1M2;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/B2V;

    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, LX/B2V;

    iget v2, v3, LX/B2V;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/B2V;->A00:I

    :goto_0
    iget-object v2, v3, LX/B2V;->A01:Ljava/lang/Object;

    iget v1, v3, LX/B2V;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_4

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v2}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iget-object v1, v2, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;->A06:LX/BGx;

    const-string v0, "dictionaryType"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;->A08:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;->A04:LX/19w;

    iget-object v0, v3, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;->A05:LX/3LV;

    invoke-virtual {v1, v0, v2}, LX/19w;->A04(LX/3LV;Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, LX/1nI;->A01(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, p0

    goto :goto_1

    :cond_2
    new-instance v3, LX/B2V;

    invoke-direct {v3, p0, p2}, LX/B2V;-><init>(Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;LX/1M2;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(Ljava/lang/String;)Z
    .locals 10

    const-string v3, "input"

    invoke-static {p1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;->A07:LX/0VA;

    invoke-static {v4}, LX/3Mv;->A00(LX/0VA;)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "L.igd_mwb_android_muted_\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "igd_mwb_android_muted_words"

    const/4 v6, 0x1

    const-string v0, "is_performance_test_match_first_enabled"

    invoke-static {v4, v1, v6, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.igd_mwb_android_muted_\u2026\n            userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;->A03:LX/3Mr;

    iget-object v1, p0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;->A05:LX/3LV;

    const-string v0, "client"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/3Mr;->A02:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryRegistrar;

    iget-object v0, v0, Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryRegistrar;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/3Mr;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Dll;

    if-eqz v7, :cond_0

    sget-object v1, LX/00F;->A02:LX/00F;

    const v0, 0x35442e1b

    invoke-virtual {v1, v0}, LX/0E9;->markerStart(I)V

    invoke-static {v7, p1, v6}, LX/Dll;->A00(LX/Dll;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    const-string v0, "strategy"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/00F;->A02:LX/00F;

    sget-object v0, LX/BKw;->A02:LX/BKw;

    invoke-static {v0}, LX/3Mu;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/BGy;->A04:LX/BGy;

    invoke-static {v0}, LX/3Mu;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x35442e1b

    invoke-virtual {v3, v2, v1, v0}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/BKw;->A01:LX/BKw;

    invoke-static {v0}, LX/3Mu;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v8}, LX/0E9;->markerAnnotate(ILjava/lang/String;I)V

    sget-object v0, LX/BKw;->A04:LX/BKw;

    invoke-static {v0}, LX/3Mu;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v1

    iget v0, v7, LX/Dll;->A02:I

    invoke-virtual {v3, v2, v1, v0}, LX/0E9;->markerAnnotate(ILjava/lang/String;I)V

    sget-object v0, LX/BKw;->A03:LX/BKw;

    invoke-static {v0}, LX/3Mu;->A00(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4}, LX/0E9;->markerAnnotate(ILjava/lang/String;I)V

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v0}, LX/0E9;->markerEnd(IS)V

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;->A04:LX/19w;

    iget-object v0, p0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;->A05:LX/3LV;

    invoke-virtual {v1, v0}, LX/19w;->A03(LX/3LV;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;->A01:Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;->A02:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;->A00:Lcom/instagram/direct/wellbeing/supportinclusion/contentfilter/dictionary/ContentFilterDictionaryImpl;

    iget-object v0, p0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/instagram/direct/wellbeing/supportinclusion/mutedwords/MutedWordsFilterManager;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
