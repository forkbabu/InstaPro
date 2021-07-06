.class public final Lcom/instagram/fxcache/cache/FxIGMasterAccountCacheFetcher;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/fxcache/cache/FxIGMasterAccountCacheFetcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/fxcache/cache/FxIGMasterAccountCacheFetcher;

    invoke-direct {v0}, Lcom/instagram/fxcache/cache/FxIGMasterAccountCacheFetcher;-><init>()V

    sput-object v0, Lcom/instagram/fxcache/cache/FxIGMasterAccountCacheFetcher;->A00:Lcom/instagram/fxcache/cache/FxIGMasterAccountCacheFetcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic A00(LX/0VA;LX/3pO;LX/1M2;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, LX/3FZ;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/3FZ;

    iget v2, v4, LX/3FZ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/3FZ;->A00:I

    :goto_0
    iget-object v0, v4, LX/3FZ;->A02:Ljava/lang/Object;

    sget-object v5, LX/1nH;->A01:LX/1nH;

    iget v1, v4, LX/3FZ;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v6, :cond_1

    iget-object p2, v4, LX/3FZ;->A01:Ljava/lang/Object;

    check-cast p2, LX/3pO;

    goto :goto_1

    :cond_0
    new-instance v4, LX/3FZ;

    invoke-direct {v4, p0, p3}, LX/3FZ;-><init>(Lcom/instagram/fxcache/cache/FxIGMasterAccountCacheFetcher;LX/1M2;)V

    goto :goto_0

    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    :try_start_0
    iput-object p2, v4, LX/3FZ;->A01:Ljava/lang/Object;

    iput v6, v4, LX/3FZ;->A00:I

    invoke-static {v4}, LX/1mt;->A00(LX/1M2;)LX/1M2;

    move-result-object v0

    new-instance v3, LX/2Ee;

    invoke-direct {v3, v0}, LX/2Ee;-><init>(LX/1M2;)V

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/3Hy;

    invoke-direct {v1}, LX/3Hy;-><init>()V

    new-instance v0, LX/2wA;

    invoke-direct {v0, p1}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v0, v1}, LX/2wA;->A09(LX/2wB;)V

    invoke-virtual {v0}, LX/2wA;->A06()LX/0wJ;

    move-result-object v2

    const-string v0, "GraphQLApi.Builder.newGr\u2026      .buildWWWAsIGUser()"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/3I1;

    invoke-direct {v0, v3}, LX/3I1;-><init>(LX/1M2;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    const v1, 0x6ae5dd40

    const/4 v0, 0x3

    invoke-static {v2, v1, v0, v6, v6}, LX/0ro;->A03(LX/0vX;IIZZ)V

    invoke-virtual {v3}, LX/2Ee;->A00()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    invoke-static {v4}, LX/23m;->A00(LX/1M2;)V

    :cond_3
    if-ne v0, v5, :cond_4

    return-object v5

    :goto_1
    invoke-static {v0}, LX/1nI;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, LX/3Ff;

    iget-object v1, v0, LX/3Ff;->A00:Ljava/util/List;

    const-string v0, "getResponseFromSendingGr\u2026serSession).fxcalAccounts"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accounts"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3IQ;

    iget-object v0, v2, LX/3IQ;->A02:LX/3IR;

    if-eqz v0, :cond_5

    sget-object v1, LX/3FV;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v6, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget-object v1, v2, LX/3IQ;->A01:LX/3IX;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    iget-object v5, v1, LX/3IX;->A01:Ljava/lang/String;

    if-eqz v5, :cond_5

    const-string v3, "INSTAGRAM"

    iget-object v2, v1, LX/3IX;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/3IX;->A00:LX/3IZ;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/3IZ;->A00:Ljava/lang/String;

    :cond_6
    new-instance v1, Lfxcache/model/FxCalAccount;

    invoke-direct {v1, v5, v3, v2, v0}, Lfxcache/model/FxCalAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v1, v2, LX/3IQ;->A00:LX/3IT;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    iget-object v5, v1, LX/3IT;->A01:Ljava/lang/String;

    if-eqz v5, :cond_5

    const-string v3, "FACEBOOK"

    iget-object v2, v1, LX/3IT;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/3IT;->A00:LX/3IV;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/3IV;->A00:Ljava/lang/String;

    :cond_8
    new-instance v1, Lfxcache/model/FxCalAccount;

    invoke-direct {v1, v5, v3, v2, v0}, Lfxcache/model/FxCalAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const-string v0, "fxCalAccountList"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0N4;->A00:LX/0N4;

    invoke-virtual {v0}, LX/0N4;->now()J

    move-result-wide v0

    new-instance v8, Lfxcache/model/FxCalAccountLinkageInfo;

    invoke-direct {v8, v4, v0, v1}, Lfxcache/model/FxCalAccountLinkageInfo;-><init>(Ljava/util/List;J)V

    const-string v0, "accountLinkageInfo"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p2, LX/3pO;->A01:LX/1TE;

    iget-object v5, v7, LX/1TE;->A01:LX/1TJ;

    iget-object v4, p2, LX/3pO;->A03:Ljava/lang/String;

    iget-object v3, p2, LX/3pO;->A00:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v9, v3, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    const-string v0, "callerContext.callingClassName"

    invoke-static {v9, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerName"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerClass"

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v6, [LX/1KG;

    const-string v0, "caller_class"

    new-instance v1, LX/1KG;

    invoke-direct {v1, v0, v9}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/1ML;->A05([LX/1KG;)Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "manual_fetch_success"

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v4, v2, v0}, LX/1TK;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    invoke-virtual {v7, v4, v3, v8}, LX/1TG;->A02(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;Lfxcache/model/FxCalAccountLinkageInfo;)V

    iget-object v0, p2, LX/3pO;->A02:LX/3pN;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/3pN;->onSuccess()V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "error"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, LX/3pO;->A01:LX/1TE;

    iget-object v4, v0, LX/1TE;->A01:LX/1TJ;

    iget-object v3, p2, LX/3pO;->A03:Ljava/lang/String;

    iget-object v0, p2, LX/3pO;->A00:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v7, v0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    const-string v0, "callerContext.callingClassName"

    invoke-static {v7, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v0, "callerName"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerClass"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v2, v0, [LX/1KG;

    const-string v0, "caller_class"

    new-instance v1, LX/1KG;

    invoke-direct {v1, v0, v7}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "error_message"

    new-instance v0, LX/1KG;

    invoke-direct {v0, v1, v5}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v6

    invoke-static {v2}, LX/1ML;->A05([LX/1KG;)Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "manual_fetch_failure"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/1TK;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    iget-object v0, p2, LX/3pO;->A02:LX/3pN;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/3pN;->onFailure()V

    :cond_a
    :goto_4
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
