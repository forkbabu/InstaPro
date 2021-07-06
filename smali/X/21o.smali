.class public final LX/21o;
.super LX/21p;
.source ""

# interfaces
.implements LX/0Sc;
.implements LX/0Sf;


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:LX/21s;

.field public final A02:LX/0Sh;


# direct methods
.method public constructor <init>(LX/0Sh;)V
    .locals 6

    invoke-direct {p0}, LX/21p;-><init>()V

    sget-object v0, LX/21s;->A04:LX/21s;

    iput-object v0, p0, LX/21o;->A01:LX/21s;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/21o;->A00:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LX/21o;->A02:LX/0Sh;

    invoke-static {p1}, LX/5JJ;->A01(LX/0Sh;)J

    move-result-wide v0

    iput-wide v0, p0, LX/21p;->A00:J

    iget-object v2, p0, LX/21o;->A02:LX/0Sh;

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "ig_android_al_clean_log_context_on_nav"

    const/4 v3, 0x1

    const-string/jumbo v0, "log_context_grace_period_in_ms"

    invoke-static {v2, v4, v3, v0, v1}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, LX/21p;->A01:J

    iget-object v2, p0, LX/21o;->A02:LX/0Sh;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "check_view_attached_to_window"

    invoke-static {v2, v4, v3, v0, v1}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, LX/21p;->A02:LX/21r;

    iput-boolean v1, v0, LX/21r;->A01:Z

    iget-object v2, p0, LX/21o;->A02:LX/0Sh;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const-string/jumbo v1, "skip_module_names"

    const-string v0, ""

    invoke-static {v2, v4, v3, v1, v0}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/21p;->A02:LX/21r;

    iput-object v5, v0, LX/21r;->A00:Ljava/util/Set;

    return-void
.end method

.method public static A00(LX/0Sh;)LX/21o;
    .locals 2

    const-class v1, LX/21o;

    new-instance v0, LX/21q;

    invoke-direct {v0, p0}, LX/21q;-><init>(LX/0Sh;)V

    invoke-interface {p0, v1, v0}, LX/0Sh;->Aeb(Ljava/lang/Class;LX/0nR;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21o;

    return-object v0
.end method


# virtual methods
.method public final A06(LX/279;)V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/21o;->A00:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/21o;->A02:LX/0Sh;

    invoke-static {v0}, LX/26W;->A00(LX/0Sh;)LX/26W;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/26W;->A05:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final A07(Ljava/util/List;LX/2Zm;Ljava/util/List;)V
    .locals 9

    iget-object v0, p0, LX/21o;->A02:LX/0Sh;

    invoke-static {v0}, LX/26W;->A00(LX/0Sh;)LX/26W;

    move-result-object v4

    iget-object v2, p0, LX/21o;->A01:LX/21s;

    new-instance v5, LX/0j6;

    invoke-direct {v5}, LX/0j6;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/21w;

    new-instance v3, LX/0jT;

    invoke-direct {v3}, LX/0jT;-><init>()V

    iget-object v0, v7, LX/21w;->A01:Ljava/lang/Object;

    check-cast v0, LX/21u;

    iget-wide v0, v0, LX/21u;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "type"

    iget-object v6, v3, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v6, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v7, LX/21w;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const-string v0, "index"

    invoke-virtual {v6, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v7, LX/21w;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "thumbnail_id"

    invoke-virtual {v6, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v7, LX/21w;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string/jumbo v0, "product_id"

    invoke-virtual {v6, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v5, LX/0j6;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v3, LX/BLv;

    invoke-direct {v3, p1, p2, p3, v5}, LX/BLv;-><init>(Ljava/util/List;LX/2Zm;Ljava/util/List;LX/0j6;)V

    const/4 v7, 0x1

    invoke-static {v4, v7}, LX/26W;->A02(LX/26W;Z)V

    iput-object v3, v4, LX/26W;->A01:LX/BLv;

    iget-object v0, v3, LX/BLv;->A01:LX/2Zm;

    iget-object v0, v0, LX/2Zm;->A01:LX/3Br;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v4, LX/26W;->A04:Ljava/lang/String;

    iget-object v5, v4, LX/26W;->A02:LX/0Sh;

    iget-object v0, v3, LX/BLv;->A01:LX/2Zm;

    iget-object v1, v0, LX/2Zm;->A02:Ljava/lang/Object;

    check-cast v1, LX/0U9;

    iget-boolean v0, v0, LX/2Zm;->A03:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/0TI;->A06:LX/0TI;

    :goto_2
    invoke-static {v5, v1, v0}, LX/0TE;->A02(LX/0Sh;LX/0U9;LX/0TI;)LX/0TE;

    move-result-object v1

    const-string v0, "instagram_media_metrics"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-static {v3}, LX/BLt;->A02(LX/BLv;)Ljava/util/List;

    move-result-object v6

    iget-object v1, v3, LX/BLv;->A03:Ljava/lang/String;

    const/16 v0, 0x86

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    iget-object v1, v3, LX/BLv;->A04:Ljava/util/List;

    const/16 v0, 0x28

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x29

    invoke-virtual {v5, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v0, "gesture_type"

    invoke-virtual {v5, v0, v2}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    iget-object v0, v4, LX/26W;->A04:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v6, v4, LX/26W;->A02:LX/0Sh;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_sanitized_dest_url_kill_switch"

    const-string/jumbo v0, "sanitize_url"

    invoke-static {v6, v1, v7, v0, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_4
    sget-object v0, LX/0TI;->A03:LX/0TI;

    goto :goto_2

    :cond_5
    invoke-interface {v0}, LX/3Br;->AHf()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_3
    :try_start_0
    iget-object v0, v4, LX/26W;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v0, LX/DLw;->A04:LX/DLz;

    invoke-static {v1, v0}, LX/DLv;->A00(Landroid/net/Uri;LX/DLz;)LX/DLw;

    move-result-object v2

    const-string/jumbo v1, "sanitized_dest_uri"

    iget-object v0, v5, LX/0sF;->A00:LX/0sD;

    invoke-interface {v0, v1, v2}, LX/0sD;->A4w(Ljava/lang/String;LX/0sI;)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    iget-object v1, v4, LX/26W;->A04:Ljava/lang/String;

    const/16 v0, 0x5e

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :goto_4
    invoke-interface {v5}, LX/0sG;->AxP()V

    iget-object v0, v4, LX/26W;->A02:LX/0Sh;

    invoke-static {v0}, LX/BLw;->A00(LX/0Sh;)LX/BLw;

    move-result-object v0

    iput-object v3, v0, LX/BLw;->A00:LX/BLv;

    sget-object v0, LX/21s;->A04:LX/21s;

    iput-object v0, p0, LX/21o;->A01:LX/21s;

    return-void
.end method

.method public final A08(Landroid/view/View;LX/21s;)V
    .locals 1

    iput-object p2, p0, LX/21o;->A01:LX/21s;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/21p;->A04(Landroid/view/View;LX/21w;)V

    return-void
.end method

.method public final A09(Landroid/view/View;LX/21s;LX/21u;)V
    .locals 1

    new-instance v0, LX/21v;

    invoke-direct {v0, p3}, LX/21v;-><init>(LX/21u;)V

    invoke-virtual {v0}, LX/21v;->A00()LX/21w;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LX/21o;->A0A(Landroid/view/View;LX/21s;LX/21w;)V

    return-void
.end method

.method public final A0A(Landroid/view/View;LX/21s;LX/21w;)V
    .locals 1

    iget-object v0, p0, LX/21p;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/279;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/279;->A03:LX/GFK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/GFK;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object p2, p0, LX/21o;->A01:LX/21s;

    invoke-virtual {p0, p1, p3}, LX/21p;->A04(Landroid/view/View;LX/21w;)V

    return-void
.end method

.method public final A0B(Landroid/view/View;LX/21u;)V
    .locals 1

    new-instance v0, LX/21v;

    invoke-direct {v0, p2}, LX/21v;-><init>(LX/21u;)V

    invoke-virtual {v0}, LX/21v;->A00()LX/21w;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/21p;->A03(Landroid/view/View;LX/21w;)V

    return-void
.end method

.method public final onSessionIsEnding()V
    .locals 0

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
