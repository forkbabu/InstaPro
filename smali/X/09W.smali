.class public final LX/09W;
.super LX/0k5;
.source ""


# direct methods
.method public constructor <init>(LX/0gK;LX/0gQ;LX/0gP;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0k5;-><init>(LX/0gK;LX/0gQ;LX/0gP;)V

    return-void
.end method

.method private A00(Landroid/content/Intent;Ljava/util/List;Z)Landroid/content/Intent;
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0k5;->A00:LX/0gQ;

    const/4 v2, 0x0

    const-string v1, "AccessibleByAnyAppIntentScope"

    const-string v0, "No matching public components."

    invoke-interface {v3, v1, v0, v2}, LX/0gQ;->C0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_0
    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    iget-object v1, p0, LX/0k5;->A00:LX/0gQ;

    invoke-virtual {p0}, LX/0k5;->A0C()Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/0gH;->A00(Landroid/content/Intent;LX/0gQ;Z)V

    invoke-static {p2, p1}, LX/0k5;->A06(Ljava/util/List;Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0k5;->A02(Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ComponentInfo;

    iget-object v2, v0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    iget-object v1, v0, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_2
    iget-object v1, p0, LX/0k5;->A00:LX/0gQ;

    invoke-virtual {p0}, LX/0k5;->A0C()Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/0gH;->A00(Landroid/content/Intent;LX/0gQ;Z)V

    return-object p1
.end method

.method private A01(Landroid/content/Intent;Landroid/content/Context;Landroid/content/pm/ComponentInfo;Ljava/lang/String;)Z
    .locals 15

    move-object/from16 v8, p3

    iget-boolean v0, v8, Landroid/content/pm/ComponentInfo;->exported:Z

    const/4 v5, 0x4

    const-string v4, "AccessibleByAnyAppIntentScope"

    const/4 v14, 0x3

    const/4 v6, 0x2

    const/4 v10, 0x0

    const/4 v13, 0x1

    move-object/from16 v7, p4

    if-eqz v0, :cond_0

    if-eqz p4, :cond_6

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v7, v10}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/PermissionInfo;->protectionLevel:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    invoke-static {}, LX/0gG;->A00()I

    move-result v1

    :goto_0
    and-int/lit8 v0, v2, 0x2

    if-eq v0, v6, :cond_0

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_6

    :cond_0
    invoke-virtual {p0}, LX/0k5;->A0C()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-static/range {p1 .. p1}, LX/DLu;->A00(Landroid/content/Intent;)LX/DLy;

    move-result-object v9

    move-object v12, v3

    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    move-object v9, v3

    :goto_2
    const/4 v11, 0x5

    const/4 v0, 0x6

    if-nez v9, :cond_2

    iget-object v2, p0, LX/0k5;->A00:LX/0gQ;

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v8, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    aput-object v0, v1, v10

    iget-object v0, v8, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    aput-object v0, v1, v13

    iget-boolean v0, v8, Landroid/content/pm/ComponentInfo;->exported:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object p4, v1, v14

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    aput-object v12, v1, v11

    const-string v0, "Fail-open: allowing non-public component %s/%s: exported=%s, permission=%s for context package %s with error in intent parser %s"

    goto :goto_4

    :cond_2
    iget-object v2, p0, LX/0k5;->A00:LX/0gQ;

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v8, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    aput-object v0, v1, v10

    iget-object v0, v8, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    aput-object v0, v1, v13

    iget-boolean v0, v8, Landroid/content/pm/ComponentInfo;->exported:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object p4, v1, v14

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    iget-object v0, v9, LX/DLy;->A01:Lorg/json/JSONObject;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_3
    aput-object v0, v1, v11

    const-string v0, "Fail-open: allowing non-public component %s/%s: exported=%s, permission=%s for context package %s from intent %s"

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :catch_1
    move-exception v3

    invoke-virtual {p0}, LX/0k5;->A0C()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0k5;->A0B()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    :cond_4
    iget-object v2, p0, LX/0k5;->A00:LX/0gQ;

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v8, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    aput-object v0, v1, v10

    iget-object v0, v8, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    aput-object v0, v1, v13

    iget-boolean v0, v8, Landroid/content/pm/ComponentInfo;->exported:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object p4, v1, v14

    const-string v0, "Error checking permission for %s/%s but fail-open: exported=%s, permission=%s."

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0, v3}, LX/0gQ;->C0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v13

    :cond_5
    return v10

    :cond_6
    return v13
.end method


# virtual methods
.method public final A08(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    const v0, 0x10040

    invoke-static {p1, p2, v0}, LX/0k5;->A04(Landroid/content/Intent;Landroid/content/Context;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ActivityInfo;

    iget-object v0, v1, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v1, v0}, LX/09W;->A01(Landroid/content/Intent;Landroid/content/Context;Landroid/content/pm/ComponentInfo;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v4, v2}, LX/09W;->A00(Landroid/content/Intent;Ljava/util/List;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final A09(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final A0A(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    const v0, 0x10040

    invoke-static {p1, p2, v0}, LX/0k5;->A05(Landroid/content/Intent;Landroid/content/Context;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ServiceInfo;

    iget-object v0, v1, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v1, v0}, LX/09W;->A01(Landroid/content/Intent;Landroid/content/Context;Landroid/content/pm/ComponentInfo;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v4, v2}, LX/09W;->A00(Landroid/content/Intent;Ljava/util/List;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
