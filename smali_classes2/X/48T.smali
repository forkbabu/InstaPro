.class public final LX/48T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public A00:LX/HoN;

.field public final A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/48T;->A01:LX/0VA;

    return-void
.end method

.method public static A00(LX/0VA;)LX/48T;
    .locals 2

    const-class v1, LX/48T;

    new-instance v0, LX/48U;

    invoke-direct {v0, p0}, LX/48U;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/48T;

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, LX/48T;->A00:LX/HoN;

    if-eqz v0, :cond_2

    invoke-static {}, LX/10B;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, LX/48T;->A01:LX/0VA;

    invoke-virtual {v2}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/48T;->A00:LX/HoN;

    iget-object v1, v0, LX/HoN;->A02:Ljava/lang/String;

    const-string v0, "shopping_session_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/48T;->A00:LX/HoN;

    iget-object v1, v0, LX/HoN;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "search_session_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/48T;->A00:LX/HoN;

    iget-object v1, v0, LX/HoN;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "query_text"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v1, LX/10B;->A00:LX/10B;

    const-string v0, "2899759776976838"

    invoke-virtual {v1, p1, v2, v0, v3}, LX/10B;->A03(Landroid/app/Activity;LX/0VA;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/48T;->A00:LX/HoN;

    :cond_2
    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/HoN;

    invoke-direct {v1, p1, p2, p3}, LX/HoN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/48T;->A00:LX/HoN;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/HoN;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/HoN;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-object v1, p0, LX/48T;->A00:LX/HoN;

    :cond_1
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
