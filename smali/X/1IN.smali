.class public final LX/1IN;
.super LX/1IP;
.source ""


# static fields
.field public static final A04:LX/1IR;


# instance fields
.field public final A00:LX/0t4;

.field public final A01:LX/11H;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1IR;

    invoke-direct {v0}, LX/1IR;-><init>()V

    sput-object v0, LX/1IN;->A04:LX/1IR;

    return-void
.end method

.method public constructor <init>(LX/0Sh;)V
    .locals 5

    const-string/jumbo v4, "session"

    invoke-static {p1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/0t4;->A00(LX/0Sh;)LX/0t4;

    move-result-object v3

    const-string v0, "AuthHeaderStore.getInstance(session)"

    invoke-static {v3, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/11H;->A06:LX/11K;

    invoke-virtual {v0, p1}, LX/11K;->A00(LX/0Sh;)LX/11H;

    move-result-object v2

    invoke-static {p1}, LX/0sx;->A00(LX/0Sh;)Ljava/net/CookieManager;

    move-result-object v1

    invoke-static {p1, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authHeaderStore"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "routingHeaderStore"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, LX/1IP;-><init>(Ljava/net/CookieHandler;)V

    iput-object v3, p0, LX/1IN;->A00:LX/0t4;

    iput-object v2, p0, LX/1IN;->A01:LX/11H;

    invoke-interface {p1}, LX/0Sh;->Atv()Z

    move-result v0

    iput-boolean v0, p0, LX/1IN;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v1

    const-string v0, "SessionUtil.convertSession(session)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/1IN;->A02:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public static final A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0vO;

    invoke-direct {v0, p1, p2}, LX/0vO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Ljava/net/URI;Ljava/util/List;)V
    .locals 3

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestHeaders"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/1IP;->A01(Ljava/net/URI;Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1JA;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/1IN;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1IN;->A00:LX/0t4;

    iget-object v1, v0, LX/0t4;->A00:Ljava/lang/String;

    const-string v0, "Authorization"

    invoke-static {p2, v0, v1}, LX/1IN;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/1IN;->A00:LX/0t4;

    iget-object v0, v0, LX/0t4;->A04:LX/0vZ;

    iget-object v1, v0, LX/0vZ;->A00:Ljava/lang/String;

    const-string v0, "X-MID"

    invoke-static {p2, v0, v1}, LX/1IN;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/1IN;->A01:LX/11H;

    iget-object v1, v2, LX/11H;->A00:Ljava/lang/String;

    const-string v0, "IG-U-IG-DIRECT-REGION-HINT"

    invoke-static {p2, v0, v1}, LX/1IN;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/11H;->A03:Ljava/lang/String;

    const-string v0, "IG-U-SHBID"

    invoke-static {p2, v0, v1}, LX/1IN;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/11H;->A04:Ljava/lang/String;

    const-string v0, "IG-U-SHBTS"

    invoke-static {p2, v0, v1}, LX/1IN;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/11H;->A01:Ljava/lang/String;

    const-string v0, "IG-U-DS-USER-ID"

    invoke-static {p2, v0, v1}, LX/1IN;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/11H;->A02:Ljava/lang/String;

    const-string v0, "IG-U-RUR"

    invoke-static {p2, v0, v1}, LX/1IN;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/1IN;->A02:Ljava/lang/String;

    const-string v1, "IG-INTENDED-USER-ID"

    new-instance v0, LX/0vO;

    invoke-direct {v0, v1, v2}, LX/0vO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final A02(Ljava/net/URI;Ljava/util/Map;)V
    .locals 3

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestHeaders"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/1IP;->A02(Ljava/net/URI;Ljava/util/Map;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1JA;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "IG-Set-Authorization"

    invoke-static {p2, v0}, LX/1IR;->A00(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1IN;->A00:LX/0t4;

    invoke-virtual {v0, v1}, LX/0t4;->A02(Ljava/lang/String;)V

    :cond_0
    const-string v0, "IG-Set-X-MID"

    invoke-static {p2, v0}, LX/1IR;->A00(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/1IN;->A00:LX/0t4;

    iget-object v1, v0, LX/0t4;->A04:LX/0vZ;

    iget-object v0, v1, LX/0vZ;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v2, v1, LX/0vZ;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/0vZ;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v1, v1, LX/0vZ;->A00:Ljava/lang/String;

    const-string v0, "DEVICE_HEADER_ID"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const-string v0, "IG-SET-IG-U-IG-DIRECT-REGION-HINT"

    invoke-static {p2, v0}, LX/1IR;->A00(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1IN;->A01:LX/11H;

    invoke-virtual {v0, v1}, LX/11H;->A01(Ljava/lang/String;)V

    :cond_2
    const-string v0, "IG-SET-IG-U-SHBID"

    invoke-static {p2, v0}, LX/1IR;->A00(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/1IN;->A01:LX/11H;

    invoke-virtual {v0, v1}, LX/11H;->A04(Ljava/lang/String;)V

    :cond_3
    const-string v0, "IG-SET-IG-U-SHBTS"

    invoke-static {p2, v0}, LX/1IR;->A00(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/1IN;->A01:LX/11H;

    invoke-virtual {v0, v1}, LX/11H;->A05(Ljava/lang/String;)V

    :cond_4
    const-string v0, "IG-SET-IG-U-DS-USER-ID"

    invoke-static {p2, v0}, LX/1IR;->A00(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/1IN;->A01:LX/11H;

    invoke-virtual {v0, v1}, LX/11H;->A02(Ljava/lang/String;)V

    :cond_5
    const-string v0, "IG-SET-IG-U-RUR"

    invoke-static {p2, v0}, LX/1IR;->A00(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/1IN;->A01:LX/11H;

    invoke-virtual {v0, v1}, LX/11H;->A03(Ljava/lang/String;)V

    :cond_6
    const-string v0, "IG-Set-Use-Auth-Header-For-SSO"

    invoke-static {p2, v0}, LX/1IR;->A00(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/1IN;->A00:LX/0t4;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0t4;->A03(Z)V

    :cond_7
    return-void
.end method
