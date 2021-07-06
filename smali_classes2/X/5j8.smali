.class public final LX/5j8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public A00:LX/5Vc;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/SharedPreferences;

.field public final A05:LX/0wY;

.field public final A06:LX/0VA;

.field public final A07:Ljava/util/Map;

.field public final A08:LX/0R8;


# direct methods
.method public constructor <init>(LX/0VA;LX/0wY;Landroid/content/SharedPreferences;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/5j8;->A07:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, LX/5j8;->A01:Ljava/lang/String;

    new-instance v0, LX/5jA;

    invoke-direct {v0, p0}, LX/5jA;-><init>(LX/5j8;)V

    iput-object v0, p0, LX/5j8;->A08:LX/0R8;

    iput-object p1, p0, LX/5j8;->A06:LX/0VA;

    iput-object p2, p0, LX/5j8;->A05:LX/0wY;

    iput-object p3, p0, LX/5j8;->A04:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static A00(LX/0VA;)LX/5j8;
    .locals 2

    const-class v1, LX/5j8;

    new-instance v0, LX/5m3;

    invoke-direct {v0, p0}, LX/5m3;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/5j8;

    return-object v0
.end method

.method public static A01(LX/5j8;)V
    .locals 6

    iget-object v0, p0, LX/5j8;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/5j8;->A01:Ljava/lang/String;

    new-instance v2, LX/5jl;

    invoke-direct {v2, v1, v0}, LX/5jl;-><init>(Ljava/util/List;Ljava/lang/String;)V

    :try_start_0
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v5}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v4

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/5jl;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "modification_token"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/5jl;->A01:Ljava/util/List;

    if-eqz v0, :cond_6

    const-string v0, "quick_replies"

    invoke-virtual {v4, v0}, LX/0pO;->A0c(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0pO;->A0R()V

    iget-object v0, v2, LX/5jl;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Vb;

    if-eqz v2, :cond_1

    invoke-virtual {v4}, LX/0pO;->A0S()V

    iget-object v1, v2, LX/5Vb;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "shortcut"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v2, LX/5Vb;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "text"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v2, LX/5Vb;->A00:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "uuid"

    invoke-virtual {v4, v0, v1}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v4}, LX/0pO;->A0P()V

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, LX/0pO;->A0O()V

    :cond_6
    invoke-virtual {v4}, LX/0pO;->A0P()V

    invoke-virtual {v4}, LX/0pO;->close()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/5j8;->A04:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "quickRepliesCollection"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, LX/5j8;->A05:LX/0wY;

    new-instance v0, LX/5V1;

    invoke-direct {v0}, LX/5V1;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/4 v2, 0x1

    const-string v1, "quick_replies_serialization"

    const-string v0, "failed to serialize"

    invoke-static {v1, v0, v3, v2}, LX/0St;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static A02(LX/5j8;Ljava/util/List;)V
    .locals 3

    iget-object p0, p0, LX/5j8;->A07:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Vb;

    invoke-virtual {v1}, LX/5Vb;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)LX/5Vb;
    .locals 5

    invoke-static {}, LX/0rB;->A02()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/0yM;->A03()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/5j8;->A07:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Vb;

    iget-object v0, v1, LX/5Vb;->A02:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    return-object v4
.end method

.method public final A04()V
    .locals 2

    invoke-static {}, LX/0rB;->A02()V

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    iget-object v0, p0, LX/5j8;->A08:LX/0R8;

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 2

    iget-object v1, p0, LX/5j8;->A06:LX/0VA;

    const-class v0, LX/5j8;

    invoke-virtual {v1, v0}, LX/0VA;->Bzf(Ljava/lang/Class;)V

    return-void
.end method
