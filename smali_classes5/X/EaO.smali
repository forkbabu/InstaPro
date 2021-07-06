.class public LX/EaO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/EaJ;

.field public final A02:Ljava/util/HashSet;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/EaF;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/EaJ;LX/EaF;Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EaO;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/EaO;->A01:LX/EaJ;

    iput-object p3, p0, LX/EaO;->A04:LX/EaF;

    iput-object p4, p0, LX/EaO;->A02:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;I)LX/EaI;
    .locals 6

    if-nez p1, :cond_2

    const-string v0, "MENU_OPEN_WITH"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, p0, LX/EaO;->A03:Landroid/content/Context;

    iget-object v1, p0, LX/EaO;->A04:LX/EaF;

    iget-object v0, p0, LX/EaO;->A01:LX/EaJ;

    invoke-static {v0, v1}, LX/EaP;->A00(LX/EaJ;LX/EaF;)Landroid/content/Intent;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v0, 0x10000

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Landroid/content/pm/ActivityInfo;->exported:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v0, "android"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const v0, 0x7f120061

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v5, LX/EaP;

    invoke-direct {v5}, LX/EaP;-><init>()V

    iput-object v0, v5, LX/EaI;->A03:Ljava/lang/String;

    if-gez p3, :cond_3

    iput v2, v5, LX/EaI;->A00:I

    :cond_0
    return-object v5

    :cond_1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v1, v2

    const v0, 0x7f120062

    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "ACTION_LAUNCH_APP"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v5, LX/EaQ;

    invoke-direct {v5}, LX/EaQ;-><init>()V

    :goto_1
    iput-object p2, v5, LX/EaI;->A03:Ljava/lang/String;

    :cond_3
    if-lez p3, :cond_0

    iput p3, v5, LX/EaI;->A00:I

    return-object v5

    :cond_4
    const-string v0, "CLEAR_DEBUG_OVERLAY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v5, LX/EZ8;

    invoke-direct {v5}, LX/EZ8;-><init>()V

    goto :goto_1

    :cond_5
    const-string v0, "ACTION_REPORT"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v5, LX/EaM;

    invoke-direct {v5}, LX/EaM;-><init>()V

    goto :goto_1

    :cond_6
    new-instance v5, LX/EaI;

    invoke-direct {v5, p1}, LX/EaI;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    return-object v5
.end method

.method public A01(LX/EaI;Ljava/util/ArrayList;)V
    .locals 5

    iget-boolean v0, p0, LX/EaO;->A00:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/EaO;->A01:LX/EaJ;

    invoke-interface {v3}, LX/EaJ;->A8H()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/EaJ;->A8J()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "navigation"

    new-instance v2, LX/EaI;

    invoke-direct {v2, v0}, LX/EaI;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, LX/EaI;->A01(LX/EaI;)V

    new-instance v1, LX/EaE;

    invoke-direct {v1}, LX/EaE;-><init>()V

    invoke-interface {v3}, LX/EaJ;->A8H()Z

    move-result v0

    iput-boolean v0, v1, LX/EaI;->A05:Z

    invoke-virtual {v2, v1}, LX/EaI;->A01(LX/EaI;)V

    new-instance v1, LX/EaD;

    invoke-direct {v1}, LX/EaD;-><init>()V

    invoke-interface {v3}, LX/EaJ;->A8J()Z

    move-result v0

    iput-boolean v0, v1, LX/EaI;->A05:Z

    invoke-virtual {v2, v1}, LX/EaI;->A01(LX/EaI;)V

    :cond_1
    instance-of v0, p0, LX/EaR;

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/BaseBundle;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, LX/7UU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/EaO;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "KEY_LABEL"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/EaO;->A01:LX/EaJ;

    invoke-interface {v0}, LX/EaJ;->Av6()Z

    const-string v0, "KEY_ICON_RES"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, LX/EaO;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/EaI;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, LX/EaI;->A01(LX/EaI;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/BaseBundle;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, LX/7UU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/EaO;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "KEY_LABEL"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/EaO;->A01:LX/EaJ;

    invoke-interface {v0}, LX/EaJ;->Av6()Z

    const-string v0, "KEY_ICON_RES"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, LX/EaO;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/EaI;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "ACTION_REPORT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f1301dc

    iput v0, v1, LX/EaI;->A01:I

    :cond_5
    invoke-virtual {p1, v1}, LX/EaI;->A01(LX/EaI;)V

    goto :goto_1

    :cond_6
    return-void
.end method
