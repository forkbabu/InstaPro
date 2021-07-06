.class public final LX/1T8;
.super LX/1T9;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A02:LX/1TC;


# instance fields
.field public final A00:LX/0VA;

.field public final A01:LX/1TF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1TC;

    invoke-direct {v0}, LX/1TC;-><init>()V

    sput-object v0, LX/1T8;->A02:LX/1TC;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 1

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/1T9;-><init>()V

    iput-object p1, p0, LX/1T8;->A00:LX/0VA;

    invoke-static {p1}, LX/1TI;->A00(LX/0VA;)LX/1TE;

    move-result-object v0

    iput-object v0, p0, LX/1T8;->A01:LX/1TF;

    return-void
.end method

.method public static final getInstance(LX/0VA;)LX/1T8;
    .locals 1

    sget-object v0, LX/1T8;->A02:LX/1TC;

    invoke-virtual {v0, p0}, LX/1TC;->getInstance(LX/0VA;)LX/1T8;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A00()LX/1TG;
    .locals 1

    invoke-virtual {p0}, LX/1T9;->A01()LX/1TF;

    move-result-object v0

    return-object v0
.end method

.method public final A01()LX/1TF;
    .locals 1

    iget-object v0, p0, LX/1T8;->A01:LX/1TF;

    return-object v0
.end method

.method public final A03(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)Lfxcache/model/FxCalAccount;
    .locals 6

    const-string v1, "callerName"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerContext"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1T9;->A01()LX/1TF;

    move-result-object v3

    const-string v5, "FACEBOOK"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountType"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1TG;->A01()V

    invoke-virtual {v3}, LX/1TG;->A03()LX/1TK;

    move-result-object v2

    iget-object v1, p2, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    const-string v0, "callerContext.callingClassName"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v1}, LX/1TK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1TG;->A04()Lfxcache/model/FxCalAccountLinkageInfo;

    move-result-object v0

    iget-object v0, v0, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lfxcache/model/FxCalAccount;

    iget-object v1, v0, Lfxcache/model/FxCalAccount;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v5, v0}, LX/1Bv;->A05(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/1Hy;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxcache/model/FxCalAccount;

    return-object v0
.end method

.method public final A04(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/String;
    .locals 1

    const-string v0, "callerName"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerContext"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX/1T8;->A03(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)Lfxcache/model/FxCalAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfxcache/model/FxCalAccount;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A05(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)Z
    .locals 6

    const-string v2, "callerName"

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callerContext"

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "FACEBOOK"

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountType"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/1TB;->A00()LX/1TG;

    move-result-object v3

    invoke-static {p1, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1TG;->A01()V

    invoke-virtual {v3}, LX/1TG;->A03()LX/1TK;

    move-result-object v2

    iget-object v1, p2, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    const-string v0, "callerContext.callingClassName"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v1}, LX/1TK;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1TG;->A04()Lfxcache/model/FxCalAccountLinkageInfo;

    move-result-object v0

    iget-object v0, v0, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lfxcache/model/FxCalAccount;

    iget-object v0, v0, Lfxcache/model/FxCalAccount;->A01:Ljava/lang/String;

    invoke-static {v0, v5, v2}, LX/1Bv;->A05(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    return v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 3

    iget-object v2, p0, LX/1T8;->A00:LX/0VA;

    invoke-static {v2}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "fx_account_center_info"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-class v0, LX/1T8;

    invoke-virtual {v2, v0}, LX/0VA;->Bzf(Ljava/lang/Class;)V

    return-void
.end method
