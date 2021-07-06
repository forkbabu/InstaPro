.class public LX/099;
.super LX/0k5;
.source ""


# instance fields
.field public final A00:LX/2IT;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/0gK;LX/0gQ;LX/0gP;LX/2IT;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, LX/0k5;-><init>(LX/0gK;LX/0gQ;LX/0gP;)V

    iput-object p5, p0, LX/099;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/099;->A00:LX/2IT;

    iput-boolean v0, p0, LX/099;->A02:Z

    return-void
.end method

.method private A00(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;
    .locals 10

    iget-boolean v0, p0, LX/099;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0k5;->A00:LX/0gQ;

    invoke-static {p1, p2, p3, v0}, LX/1XS;->A01(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;LX/0gQ;)V

    :cond_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ComponentInfo;

    iget-object v8, v3, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v4, p0, LX/099;->A00:LX/2IT;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/2IT;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/2IT;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    const/4 v0, 0x1

    :goto_1
    const/4 v5, 0x0

    const-string v7, " is not an app matching the targeted app filter, but fail-open."

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0k5;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0k5;->A00:LX/0gQ;

    iget-object v1, p0, LX/099;->A01:Ljava/lang/String;

    invoke-static {v6, v7}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0, v5}, LX/0gQ;->C0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    :try_start_0
    iget v0, v8, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v4, v0, p2}, LX/2IT;->A06(ILandroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/0k5;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0k5;->A00:LX/0gQ;

    iget-object v1, p0, LX/099;->A01:Ljava/lang/String;

    invoke-static {v6, v7}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0, v5}, LX/0gQ;->C0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    iget-object v4, p0, LX/0k5;->A00:LX/0gQ;

    iget-object v1, p0, LX/099;->A01:Ljava/lang/String;

    const-string v0, "Unexpected exception in checking trusted app for "

    invoke-static {v0, v6}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0, v5}, LX/0gQ;->C0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/0k5;->A0B()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/0k5;->A00:LX/0gQ;

    iget-object v2, p0, LX/099;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "No matching packages available."

    invoke-interface {v3, v2, v0, v1}, LX/0gQ;->C0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_8
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ComponentInfo;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_a

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ComponentInfo;

    :try_start_1
    iget-object v0, v5, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    invoke-static {p2, v0}, LX/2IP;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v4

    iget-object v3, p0, LX/0k5;->A00:LX/0gQ;

    iget-object v2, p0, LX/099;->A01:Ljava/lang/String;

    const-string v1, "Error verifying the signature for "

    iget-object v0, v5, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0, v4}, LX/0gQ;->C0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_4
    move-object v6, v5

    :cond_a
    iget-object v2, v6, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    iget-object v1, v6, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p1
.end method


# virtual methods
.method public A08(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const v0, 0x10040

    invoke-static {p1, p2, v0}, LX/0k5;->A04(Landroid/content/Intent;Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, LX/099;->A00(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public A09(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v4, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v3, 0x0

    invoke-static {p2, p1, v3}, LX/1XS;->A00(Landroid/content/Context;Landroid/content/Intent;Z)LX/2IY;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, LX/099;->A00:LX/2IT;

    invoke-virtual {v1, v2, p2}, LX/2IT;->A07(LX/2IY;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Access denied. Process %d cannot receive broadcasts from %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/0k5;->A00:LX/0gQ;

    iget-object v1, p0, LX/099;->A01:Ljava/lang/String;

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v3, v0}, LX/0gQ;->C0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :cond_0
    return-object p1

    :cond_1
    iget v0, v2, LX/2IY;->A00:I

    goto :goto_0
.end method

.method public A0A(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const v0, 0x10040

    invoke-static {p1, p2, v0}, LX/0k5;->A05(Landroid/content/Intent;Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, LX/099;->A00(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
