.class public final LX/11K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/0Sh;)LX/11H;
    .locals 4

    const-string/jumbo v0, "session"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v3, LX/11H;

    invoke-interface {p1, v3}, LX/0Sh;->Aea(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11H;

    if-nez v0, :cond_0

    sget-object v2, LX/0T5;->A00:Landroid/content/Context;

    invoke-static {p1}, LX/0DL;->A04(LX/0Sh;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "RoutingHeaderPrefs_"

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, LX/0tD;

    invoke-direct {v0, v2, v1}, LX/0tD;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0tD;->A00()LX/0tO;

    move-result-object v1

    const-string v0, "EncryptedSharedPrefs.bui\u2026                 .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/11H;

    invoke-direct {v0, v1}, LX/11H;-><init>(Landroid/content/SharedPreferences;)V

    invoke-interface {p1, v3, v0}, LX/0Sh;->BwI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    const-string v1, "RoutingHeaderPrefs"

    goto :goto_0
.end method
