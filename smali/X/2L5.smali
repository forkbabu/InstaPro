.class public final LX/2L5;
.super LX/0dC;
.source ""


# instance fields
.field public final synthetic A00:LX/2Cy;


# direct methods
.method public constructor <init>(LX/2Cy;)V
    .locals 6

    const-string/jumbo v1, "runFBReauth"

    const/16 v2, 0x172

    const/4 v3, 0x5

    const/4 v4, 0x0

    move-object v0, p0

    iput-object p1, p0, LX/2L5;->A00:LX/2Cy;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/0dC;-><init>(Ljava/lang/String;IIZZ)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/2L5;->A00:LX/2Cy;

    iget-object v2, v0, LX/2Cy;->A05:Landroid/content/Context;

    iget-object v3, v0, LX/2Cy;->A06:LX/0VA;

    sget-boolean v0, Lcom/instagram/strings/StringBridge;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3we;->A00(Ljava/lang/String;)LX/3we;

    move-result-object v0

    invoke-virtual {v0}, LX/3we;->A05()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v3}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3we;->A00(Ljava/lang/String;)LX/3we;

    move-result-object v1

    new-instance v0, LX/FJ9;

    invoke-direct {v0}, LX/FJ9;-><init>()V

    invoke-virtual {v1, v0}, LX/3we;->A04(LX/FJ9;)V

    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/3nu;

    invoke-direct {v2, v0}, LX/3nu;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Void;

    sget-object v0, LX/36F;->A05:LX/0RI;

    invoke-virtual {v2, v0, v1}, LX/36F;->A05(LX/0RI;[Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0OP;->A01:LX/0OP;

    iget-object v2, v0, LX/0OP;->A00:Landroid/content/SharedPreferences;

    const-string v1, "com.facebook.sdk.appInstallEvent"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/6U3;

    invoke-direct {v2}, LX/6U3;-><init>()V

    new-instance v1, LX/3n7;

    invoke-direct {v1}, LX/3n7;-><init>()V

    const-string/jumbo v0, "v2.3"

    iput-object v0, v1, LX/3n7;->A04:Ljava/lang/String;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/3n7;->A02:Ljava/lang/Integer;

    sget-object v0, LX/3m7;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/3n7;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/2y5;->A01(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3n7;->A03:Ljava/lang/String;

    const-class v0, LX/3n8;

    invoke-virtual {v1, v0}, LX/3n7;->A02(Ljava/lang/Class;)V

    new-instance v0, LX/7hX;

    invoke-direct {v0}, LX/7hX;-><init>()V

    iput-object v0, v1, LX/3n7;->A00:LX/0nR;

    invoke-virtual {v1}, LX/3n7;->A01()LX/0wJ;

    move-result-object v0

    iput-object v2, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    :cond_1
    new-instance v1, LX/3n7;

    invoke-direct {v1}, LX/3n7;-><init>()V

    const-string/jumbo v0, "v2.3"

    iput-object v0, v1, LX/3n7;->A04:Ljava/lang/String;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/3n7;->A02:Ljava/lang/Integer;

    sget-object v0, LX/3m7;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/3n7;->A05:Ljava/lang/String;

    invoke-static {v3}, LX/2y5;->A01(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/3n7;->A03:Ljava/lang/String;

    const-class v0, LX/3n8;

    invoke-virtual {v1, v0}, LX/3n7;->A02(Ljava/lang/Class;)V

    new-instance v0, LX/3nz;

    invoke-direct {v0}, LX/3nz;-><init>()V

    iput-object v0, v1, LX/3n7;->A00:LX/0nR;

    invoke-virtual {v1}, LX/3n7;->A01()LX/0wJ;

    move-result-object v0

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    return-void

    :cond_2
    invoke-static {v3, v0}, LX/0rl;->A0J(LX/0VA;LX/7DI;)V

    goto :goto_0
.end method
