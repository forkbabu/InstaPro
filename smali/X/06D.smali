.class public final LX/06D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/0Eu;


# instance fields
.field public final A00:LX/0nz;

.field public final A01:LX/0F3;

.field public final A02:LX/0Vg;

.field public final A03:Z

.field public final A04:LX/0F0;


# direct methods
.method public constructor <init>(LX/0F3;LX/0Vg;LX/0F0;LX/0nz;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/06D;->A01:LX/0F3;

    iput-object p2, p0, LX/06D;->A02:LX/0Vg;

    iput-object p3, p0, LX/06D;->A04:LX/0F0;

    iput-object p4, p0, LX/06D;->A00:LX/0nz;

    iput-boolean p5, p0, LX/06D;->A03:Z

    return-void
.end method

.method public static A00(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ot;

    new-instance v0, Lcom/instagram/user/model/MicroUser;

    invoke-direct {v0, v1}, Lcom/instagram/user/model/MicroUser;-><init>(LX/0ot;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/06D;Landroid/content/Context;LX/0VA;LX/0ot;)V
    .locals 2

    invoke-static {}, LX/0ms;->A00()LX/0ms;

    move-result-object v1

    new-instance v0, LX/0CS;

    invoke-direct {v0}, LX/0CS;-><init>()V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    iget-object v1, p0, LX/06D;->A04:LX/0F0;

    invoke-static {p0}, LX/0Eg;->A04(LX/0Eu;)LX/0VW;

    move-result-object v0

    invoke-virtual {v1, p1, p2, p3, v0}, LX/0F0;->A02(Landroid/content/Context;LX/0VA;LX/0ot;LX/0VW;)V

    return-void
.end method

.method public static A02(LX/06D;Landroid/content/Context;LX/0VA;LX/0ot;)V
    .locals 4

    invoke-static {}, LX/0ms;->A00()LX/0ms;

    move-result-object v3

    invoke-static {p2}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0DS;

    invoke-direct {v1, p0, p1, p2, p3}, LX/0DS;-><init>(LX/06D;Landroid/content/Context;LX/0VA;LX/0ot;)V

    new-instance v0, LX/0CX;

    invoke-direct {v0, v2, v1}, LX/0CX;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v0}, LX/0ms;->A01(LX/0mx;)V

    return-void
.end method

.method public static A03(LX/0ot;LX/0ot;)V
    .locals 2

    invoke-static {}, LX/0ms;->A00()LX/0ms;

    move-result-object p1

    invoke-virtual {p0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-instance v0, LX/0CX;

    invoke-direct {v0, p0, v1}, LX/0CX;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, LX/0ms;->A01(LX/0mx;)V

    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 1

    iget-object v0, p0, LX/06D;->A01:LX/0F3;

    iget-object v0, v0, LX/0F3;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final A05(Landroid/app/Activity;LX/0VA;Landroid/net/Uri;ZLjava/lang/String;)LX/0Do;
    .locals 6

    invoke-static {p2}, LX/2bt;->A01(LX/0Sh;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/06D;->A00:LX/0nz;

    invoke-virtual {v0, p1}, LX/0nz;->A00(Landroid/content/Context;)V

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/0Do;

    invoke-direct {v0, v2, v1}, LX/0Do;-><init>(ZLandroid/os/Bundle;)V

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/11G;->A00(Landroid/content/Context;LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/06D;->A00:LX/0nz;

    invoke-virtual {v0, p2, p1, v2}, LX/0nz;->A01(LX/0VA;Landroid/content/Context;Z)V

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x1

    const-string v0, "IS_ADD_ACCOUNT_FLOW"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "original_url"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "SHOULD_START_AT_SAC_REG_FLOW"

    invoke-virtual {v3, v0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p2}, LX/1T8;->getInstance(LX/0VA;)LX/1T8;

    move-result-object v1

    const-class v5, LX/06D;

    invoke-static {v5}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    const-string v4, "ig_add_account_flow"

    invoke-virtual {v1, v4, v0}, LX/1T8;->A05(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)Z

    move-result v1

    const-string/jumbo v0, "is_current_user_fb_connected"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p2}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_username"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "last_accessed_user_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/0VA;->A05:LX/06D;

    invoke-virtual {v0}, LX/06D;->A0C()Z

    move-result v1

    const-string/jumbo v0, "multiple_accounts_logged_in"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "settings"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/1T8;->getInstance(LX/0VA;)LX/1T8;

    move-result-object v1

    invoke-static {v5}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/1T8;->A04(Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "lined_fb_user_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/2y5;->A01(LX/0Sh;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cached_fb_access_token"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v1, v0, LX/0ot;->A2t:Ljava/lang/String;

    const-string/jumbo v0, "page_id_for_suma_new_biz_account"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v3, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v0, LX/0Do;

    invoke-direct {v0, v2, v3}, LX/0Do;-><init>(ZLandroid/os/Bundle;)V

    return-object v0
.end method

.method public final A06(LX/0ot;)LX/0ot;
    .locals 4

    iget-object v0, p0, LX/06D;->A01:LX/0F3;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0F3;->A01(LX/0ot;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ot;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_1
    return-object v3
.end method

.method public final A07(Ljava/lang/String;)LX/0ot;
    .locals 3

    iget-object v0, p0, LX/06D;->A01:LX/0F3;

    iget-object v0, v0, LX/0F3;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ot;

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A08()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/06D;->A01:LX/0F3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0F3;->A01(LX/0ot;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A09(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/06D;->A01:LX/0F3;

    iget-object v0, v0, LX/0F3;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ot;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0A()Ljava/util/Set;
    .locals 3

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/06D;->A01:LX/0F3;

    iget-object v0, v0, LX/0F3;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final A0B(Landroid/content/Context;LX/0VA;LX/0ot;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 8

    sget-object v5, LX/00F;->A02:LX/00F;

    move-object v4, p2

    move-object v3, p0

    move-object v7, p4

    move-object v6, p3

    if-eqz v5, :cond_0

    const v0, 0x1e50005

    invoke-virtual {v5, v0}, LX/0E9;->markerStart(I)V

    new-instance v2, LX/0DV;

    invoke-direct/range {v2 .. v7}, LX/0DV;-><init>(LX/06D;LX/0VA;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/0ot;Ljava/lang/String;)V

    invoke-static {v2}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p5, :cond_1

    invoke-static {p2}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    const-string v0, "EXTRA_SWITCHED_FROM_USER"

    invoke-virtual {p5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const/16 v0, 0x78

    invoke-virtual {v2, p4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {p3}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1ac

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {p2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    invoke-static {p2}, LX/2xU;->A00(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, p3}, LX/06D;->A01(LX/06D;Landroid/content/Context;LX/0VA;LX/0ot;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_synchronous_account_switch"

    const/4 v1, 0x1

    const-string/jumbo v0, "is_enabled"

    invoke-static {p2, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ms;->A00()LX/0ms;

    move-result-object v1

    new-instance v0, LX/0CX;

    invoke-direct {v0, p5, p4}, LX/0CX;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0ms;->A02(LX/0mx;)V

    return-void

    :cond_2
    invoke-static {}, LX/0ms;->A00()LX/0ms;

    move-result-object v1

    new-instance v0, LX/0CX;

    invoke-direct {v0, p5, p4}, LX/0CX;-><init>(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0ms;->A01(LX/0mx;)V

    return-void
.end method

.method public final A0C()Z
    .locals 2

    iget-object v0, p0, LX/06D;->A01:LX/0F3;

    iget-object v0, v0, LX/0F3;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final A0D(Landroid/content/Context;LX/0VA;LX/0ot;)Z
    .locals 4

    invoke-static {p1, p2}, LX/11G;->A00(Landroid/content/Context;LX/0VA;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    const-string v0, "ig_account_switch_blocked"

    invoke-static {v0, v1}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    sget-object v1, LX/11G;->A00:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11F;

    invoke-interface {v0, p1, p2, v2}, LX/11F;->B6i(Landroid/content/Context;LX/0VA;LX/0jX;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v0, p0, LX/06D;->A00:LX/0nz;

    invoke-virtual {v0, p2, p1, v3}, LX/0nz;->A01(LX/0VA;Landroid/content/Context;Z)V

    return v3

    :cond_1
    invoke-virtual {p3}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v1, "MultipleAccountUtil_duplicateAccountSwitch"

    const-string v0, "Tried to switch to same user twice"

    invoke-static {v1, v0, v2}, LX/0St;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    return v3

    :cond_2
    return v2
.end method

.method public final A0E(Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, LX/06D;->A01:LX/0F3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0F3;->A01(LX/0ot;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
