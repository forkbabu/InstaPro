.class public final LX/452;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A01:LX/29f;


# instance fields
.field public final A00:LX/29r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/29e;->A09:LX/29f;

    sput-object v0, LX/452;->A01:LX/29f;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/29i;->A00(LX/0Sh;)LX/29i;

    move-result-object v0

    iget-object v0, v0, LX/29i;->A00:LX/29q;

    iput-object v0, p0, LX/452;->A00:LX/29r;

    return-void
.end method

.method public static A00(LX/0VA;)LX/452;
    .locals 2

    const-class v1, LX/452;

    new-instance v0, LX/453;

    invoke-direct {v0, p0}, LX/453;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/452;

    return-object v0
.end method

.method public static A01(LX/452;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, LX/452;->A00:LX/29r;

    sget-object v1, LX/452;->A01:LX/29f;

    const-string v0, "."

    invoke-static {p1, v0, p2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/29r;->A5k(LX/29f;Ljava/lang/String;)V

    return-void
.end method

.method public static A02(LX/452;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v4, LX/7Rd;

    invoke-direct {v4}, LX/7Rd;-><init>()V

    monitor-enter v4

    monitor-exit v4

    iget-object v3, p0, LX/452;->A00:LX/29r;

    sget-object v2, LX/452;->A01:LX/29f;

    const-string v0, "."

    invoke-static {p1, v0, p2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v3, v2, v1, v0, v4}, LX/29r;->A5o(LX/29f;Ljava/lang/String;Ljava/lang/String;LX/7Rd;)V

    return-void
.end method

.method public static A03(LX/452;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    new-instance v4, LX/7Rd;

    invoke-direct {v4}, LX/7Rd;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter v4

    monitor-exit v4

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/452;->A00:LX/29r;

    sget-object v2, LX/452;->A01:LX/29f;

    const-string v0, "."

    invoke-static {p1, v0, p2}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v3, v2, v1, v0, v4}, LX/29r;->A5o(LX/29f;Ljava/lang/String;Ljava/lang/String;LX/7Rd;)V

    return-void
.end method


# virtual methods
.method public final A04(Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_options_num"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ","

    invoke-static {v0, p1}, LX/0Rj;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_options"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "error_message"

    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "import_photos"

    const-string v0, "submit_error"

    invoke-static {p0, v1, v0, v2}, LX/452;->A03(LX/452;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
