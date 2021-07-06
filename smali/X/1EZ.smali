.class public final LX/1EZ;
.super LX/1EW;
.source ""

# interfaces
.implements LX/0VB;


# direct methods
.method public constructor <init>(LX/0VA;LX/1EY;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/1EW;-><init>(LX/0VA;LX/1EY;)V

    return-void
.end method

.method public static A00(LX/0VA;)LX/1EZ;
    .locals 3

    const-class v2, LX/1EZ;

    invoke-virtual {p0, v2}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v1

    check-cast v1, LX/1EZ;

    if-nez v1, :cond_0

    new-instance v0, LX/1Ea;

    invoke-direct {v0}, LX/1Ea;-><init>()V

    new-instance v1, LX/1EZ;

    invoke-direct {v1, p0, v0}, LX/1EZ;-><init>(LX/0VA;LX/1EY;)V

    invoke-virtual {p0, v2, v1}, LX/0VA;->A03(Ljava/lang/Class;LX/0Sc;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/2M0;->A00(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, p0, LX/1EW;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, LX/1EW;->A01:LX/1EY;

    invoke-interface {v0, v2}, LX/1EY;->C4n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2}, LX/1EY;->AVA(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {p0, v2}, LX/1EW;->A01(LX/1EW;Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return-void
.end method

.method public final onUserSessionStart(Z)V
    .locals 3

    const v0, -0x5598cb24

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/1Eb;

    invoke-direct {v0, p0}, LX/1Eb;-><init>(LX/1EZ;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    const v0, 0x123b6811

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method
