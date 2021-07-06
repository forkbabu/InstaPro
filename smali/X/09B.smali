.class public final LX/09B;
.super LX/0k5;
.source ""


# direct methods
.method public constructor <init>(LX/0gK;LX/0gQ;LX/0gP;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0k5;-><init>(LX/0gK;LX/0gQ;LX/0gP;)V

    return-void
.end method

.method private A00(Landroid/content/Intent;Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;
    .locals 7

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ComponentInfo;

    iget-object v0, v4, Landroid/content/pm/ComponentInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0k5;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0k5;->A00:LX/0gQ;

    const-string v0, "Detected different package name component but fail open: "

    invoke-static {v0, v1}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "InternalIntentScope"

    invoke-interface {v3, v0, v2, v1}, LX/0gQ;->C0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/0k5;->A00:LX/0gQ;

    const/4 v2, 0x0

    const-string v1, "InternalIntentScope"

    const-string v0, "No matching internal components"

    invoke-interface {v3, v1, v0, v2}, LX/0gQ;->C0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_3
    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ComponentInfo;

    iget-object v2, v0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    iget-object v1, v0, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

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

    invoke-direct {p0, p1, p2, v0}, LX/09B;->A00(Landroid/content/Intent;Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final A09(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p2, p1, v5}, LX/1XS;->A00(Landroid/content/Context;Landroid/content/Intent;Z)LX/2IY;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/2IY;->A00()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v1, v2, v5

    const/4 v1, 0x1

    if-nez v3, :cond_1

    const-string/jumbo v0, "no_app_identity"

    :goto_1
    aput-object v0, v2, v1

    const-string v0, "Access denied. %s cannot receive broadcasts from %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/0k5;->A0C()Z

    move-result v0

    const-string v2, "InternalIntentScope"

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0k5;->A00:LX/0gQ;

    const-string v0, "Fail-open: "

    invoke-static {v0, v3}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0, v4}, LX/0gQ;->C0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {v3}, LX/2IY;->A00()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "null"

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, LX/2IY;->A00()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/0k5;->A00:LX/0gQ;

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3, v0}, LX/0gQ;->C0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
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

    invoke-direct {p0, p1, p2, v0}, LX/09B;->A00(Landroid/content/Intent;Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    :cond_0
    return-object p1
.end method
