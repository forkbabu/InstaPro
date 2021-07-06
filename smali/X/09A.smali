.class public final LX/09A;
.super LX/0k5;
.source ""


# direct methods
.method public constructor <init>(LX/0gK;LX/0gQ;LX/0gP;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0k5;-><init>(LX/0gK;LX/0gQ;LX/0gP;)V

    return-void
.end method

.method private A00(Landroid/content/Intent;Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;
    .locals 12

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    const/4 v4, 0x0

    const-string v3, "SameKeyIntentScope"

    if-nez v5, :cond_1

    iget-object v1, p0, LX/0k5;->A00:LX/0gQ;

    const-string v0, "Current app info is null."

    invoke-interface {v1, v3, v0, v4}, LX/0gQ;->C0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0k5;->A00:LX/0gQ;

    const-string v0, "No matching same-key components."

    invoke-interface {v1, v3, v0, v4}, LX/0gQ;->C0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ComponentInfo;

    iget-object v9, v8, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v9, :cond_2

    iget-object v6, p0, LX/0k5;->A00:LX/0gQ;

    const-string v0, "Target app info is null."

    :goto_1
    invoke-interface {v6, v3, v0, v4}, LX/0gQ;->C0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :try_start_0
    iget v1, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    iget v0, v9, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {p2, v1, v0}, LX/2IP;->A06(Landroid/content/Context;II)Z

    move-result v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    iget-object v6, p0, LX/0k5;->A00:LX/0gQ;

    const-string v1, "Unexpected exception in verifying signature for: "

    iget-object v0, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v3, v0, v7}, LX/0gQ;->C0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/0k5;->A0C()Z

    move-result v0

    :goto_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0k5;->A0C()Z

    move-result v1

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v0, 0x2

    if-eqz v1, :cond_4

    iget-object v6, p0, LX/0k5;->A00:LX/0gQ;

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    aput-object v0, v1, v7

    iget-object v0, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    aput-object v0, v1, v10

    const-string v0, "Different signature of the component but fail-open: current app=%s, target app=%s."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v3, v0, v4}, LX/0gQ;->C0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v6, p0, LX/0k5;->A00:LX/0gQ;

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    aput-object v0, v1, v7

    iget-object v0, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    aput-object v0, v1, v10

    const-string v0, "Different signature component blocked: current app=%s, target app=%s."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ComponentInfo;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ComponentInfo;

    iget-object v1, v2, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v4, v2

    goto :goto_3

    :cond_7
    iget-object v2, v4, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    iget-object v1, v4, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p1
.end method


# virtual methods
.method public final A08(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LX/0k5;->A00:LX/0gQ;

    invoke-static {p1, p2, p3, v0}, LX/1XS;->A01(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;LX/0gQ;)V

    invoke-static {p1, p2}, LX/0k5;->A07(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x10040

    invoke-static {p1, p2, v0}, LX/0k5;->A04(Landroid/content/Intent;Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LX/09A;->A00(Landroid/content/Intent;Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final A09(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v5, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, LX/1XS;->A00(Landroid/content/Context;Landroid/content/Intent;Z)LX/2IY;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v4, -0x1

    goto :goto_0

    :cond_0
    iget v4, v0, LX/2IY;->A00:I

    :goto_0
    :try_start_0
    invoke-static {p2, v5, v4}, LX/2IP;->A06(Landroid/content/Context;II)Z

    move-result v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/0k5;->A00:LX/0gQ;

    const-string v0, "Unexpected exception in verifying signature for: "

    invoke-static {v0, v4}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SameKeyIntentScope"

    invoke-interface {v2, v0, v1, v3}, LX/0gQ;->C0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/0k5;->A0C()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Access denied. Process %d cannot receive broadcasts from %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0k5;->A00:LX/0gQ;

    const/4 v1, 0x0

    const-string v0, "SameKeyIntentScope"

    invoke-interface {v2, v0, v3, v1}, LX/0gQ;->C0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0A(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, LX/0k5;->A00:LX/0gQ;

    invoke-static {p1, p2, p3, v0}, LX/1XS;->A01(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;LX/0gQ;)V

    invoke-static {p1, p2}, LX/0k5;->A07(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x10040

    invoke-static {p1, p2, v0}, LX/0k5;->A05(Landroid/content/Intent;Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LX/09A;->A00(Landroid/content/Intent;Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    :cond_0
    return-object p1
.end method
