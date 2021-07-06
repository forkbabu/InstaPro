.class public final LX/69n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2mX;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/2mE;

.field public final A04:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/69n;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/69n;->A04:LX/0VA;

    new-instance v0, LX/2mE;

    invoke-direct {v0, p2}, LX/2mE;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/69n;->A03:LX/2mE;

    return-void
.end method

.method public static final A00(LX/69n;LX/2mW;LX/6AH;Ljava/lang/String;)V
    .locals 8

    move-object v4, p3

    iget-object v2, p0, LX/69n;->A04:LX/0VA;

    iget-object v3, p0, LX/69n;->A01:Ljava/lang/String;

    const-string v1, "UUID.randomUUID().toString()"

    if-nez v3, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-nez p3, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    sget-object v7, LX/6AE;->A00:LX/6AE;

    move-object v6, p2

    move-object v5, p1

    new-instance v1, LX/2mX;

    invoke-direct/range {v1 .. v7}, LX/2mX;-><init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/2mW;LX/6AH;LX/0U9;)V

    iput-object v1, p0, LX/69n;->A00:LX/2mX;

    return-void
.end method

.method public static final A01(LX/69n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v6, p2

    const/4 v7, 0x0

    iget-object v3, p0, LX/69n;->A02:Landroid/content/Context;

    iget-object v4, p0, LX/69n;->A04:LX/0VA;

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v0, "UUID.randomUUID().toString()"

    invoke-static {v6, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string v0, "context"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/10l;->A00:LX/10l;

    invoke-virtual {v2, v4, v3}, LX/10l;->A0M(LX/0VA;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, p1}, LX/10l;->A0Q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/19l;->A00:LX/19l;

    new-instance v0, LX/6A7;

    invoke-direct {v0, v2, v4, v3}, LX/6A7;-><init>(LX/10l;LX/0VA;Landroid/content/Context;)V

    invoke-virtual {v1, v3, v0}, LX/19l;->A05(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual/range {v2 .. v7}, LX/10l;->A0F(Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    const-string v1, "DirectVideoCaller"

    const-string v0, " startRoomsCall with a null rooms url"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/69n;Landroid/content/Intent;)Z
    .locals 3

    iget-object v0, p0, LX/69n;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 v0, 0x10000

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v0, "com.facebook.orca"

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v0, LX/1Lo;->A00:LX/1Lo;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A03(LX/2mW;Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "entryPoint"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "room"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, LX/69n;->A01:Ljava/lang/String;

    sget-object v0, LX/6AH;->A03:LX/6AH;

    invoke-static {p0, p1, v0, p4}, LX/69n;->A00(LX/69n;LX/2mW;LX/6AH;Ljava/lang/String;)V

    iget-object v0, p0, LX/69n;->A03:LX/2mE;

    invoke-virtual {v0}, LX/2mE;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/69n;->A00:LX/2mX;

    if-eqz v3, :cond_1

    iget-object v2, p2, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/2mX;->A07(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-object v1, p0, LX/69n;->A00:LX/2mX;

    if-eqz v1, :cond_2

    iget-object v0, p2, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2mX;->A03(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p2, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/69n;->A01:Ljava/lang/String;

    invoke-static {p0, v1, v0}, LX/69n;->A01(LX/69n;Ljava/lang/String;Ljava/lang/String;)V

    :catch_0
    :cond_3
    return-void

    :cond_4
    iget-object v0, p2, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A05:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "android.intent.action.VIEW"

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p0, v5}, LX/69n;->A02(LX/69n;Landroid/content/Intent;)Z

    move-result v4

    iget-object v2, p0, LX/69n;->A00:LX/2mX;

    if-eqz v2, :cond_5

    iget-object v1, p2, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4}, LX/2mX;->A07(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    iget-object v3, p0, LX/69n;->A00:LX/2mX;

    if-eqz v3, :cond_6

    iget-object v2, p2, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A03:Ljava/lang/String;

    const-string v1, "ok"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v4}, LX/2mX;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    if-eqz v4, :cond_7

    iget-object v0, p0, LX/69n;->A02:Landroid/content/Context;

    invoke-static {v5, v0}, LX/0TB;->A0F(Landroid/content/Intent;Landroid/content/Context;)Z

    return-void

    :cond_7
    iget-object v0, p0, LX/69n;->A02:Landroid/content/Context;

    invoke-static {v5, v0}, LX/0TB;->A0G(Landroid/content/Intent;Landroid/content/Context;)Z

    return-void
.end method
