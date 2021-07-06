.class public final LX/011;
.super LX/09C;
.source ""


# instance fields
.field public final A00:LX/2IT;


# direct methods
.method public constructor <init>(LX/0gK;LX/0gQ;LX/0gP;)V
    .locals 1

    invoke-static {}, LX/2IS;->A00()LX/2IT;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, LX/09C;-><init>(LX/0gK;LX/0gQ;LX/0gP;)V

    iput-object v0, p0, LX/011;->A00:LX/2IT;

    return-void
.end method


# virtual methods
.method public final A0D(Landroid/content/Context;Landroid/content/pm/ComponentInfo;)Z
    .locals 5

    iget-object v0, p2, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const-string v4, "ThirdPartyIntentScope"

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0k5;->A00:LX/0gQ;

    const/4 v1, 0x0

    const-string v0, "Null application info."

    invoke-interface {v2, v4, v0, v1}, LX/0gQ;->C0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/011;->A00:LX/2IT;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v1, v0, p1}, LX/2IT;->A06(ILandroid/content/Context;)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/0k5;->A00:LX/0gQ;

    const-string v1, "Unexpected exception in checking trusted app for "

    iget-object v0, p2, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0, v3}, LX/0gQ;->C0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/0k5;->A0B()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
