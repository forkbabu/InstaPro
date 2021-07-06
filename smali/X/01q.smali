.class public final LX/01q;
.super LX/09C;
.source ""


# direct methods
.method public constructor <init>(LX/0gK;LX/0gQ;LX/0gP;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/09C;-><init>(LX/0gK;LX/0gQ;LX/0gP;)V

    return-void
.end method


# virtual methods
.method public final A0D(Landroid/content/Context;Landroid/content/pm/ComponentInfo;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v3, p2, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    const-string v4, "ExternalIntentScope"

    if-eqz v5, :cond_1

    if-eqz v3, :cond_1

    :try_start_0
    iget v1, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    iget v0, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {p1, v1, v0}, LX/2IP;->A06(Landroid/content/Context;II)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/0k5;->A00:LX/0gQ;

    const-string v1, "Unexpected exception in verifying signature for: "

    iget-object v0, p2, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0, v3}, LX/0gQ;->C0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/0k5;->A0B()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    iget-object v2, p0, LX/0k5;->A00:LX/0gQ;

    const-string v0, "Null app info, current app: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", target app: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v4, v1, v0}, LX/0gQ;->C0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method
