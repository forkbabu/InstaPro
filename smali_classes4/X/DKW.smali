.class public abstract LX/DKW;
.super Landroid/content/ContentProvider;
.source ""


# instance fields
.field public final mIpcTrustedCallerVerifier:LX/58h;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/DBr;

    invoke-direct {v0, p1}, LX/DBr;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/DKW;-><init>(Ljavax/inject/Provider;)V

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    new-instance v0, LX/57B;

    invoke-direct {v0, p1}, LX/57B;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, LX/DKW;->mIpcTrustedCallerVerifier:LX/58h;

    return-void
.end method

.method private isCallerAppTrusted(Landroid/content/Context;)Z
    .locals 9

    iget-object v0, p0, LX/DKW;->mIpcTrustedCallerVerifier:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/DBq;

    invoke-static {p1}, LX/2IT;->A00(Landroid/content/Context;)LX/2IY;

    move-result-object v2

    invoke-virtual {v2}, LX/2IY;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/2IT;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {p1, v1}, LX/2IT;->A03(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v1, v2, LX/2IY;->A04:Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p1, v5}, LX/DME;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/DBq;->A00:LX/0gQ;

    const-class v1, LX/DME;

    monitor-enter v1

    :try_start_0
    sget-object v2, LX/DME;->A01:LX/DME;

    if-nez v2, :cond_2

    new-instance v2, LX/DME;

    invoke-direct {v2}, LX/DME;-><init>()V

    sput-object v2, LX/DME;->A01:LX/DME;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    iput-object v0, v2, LX/DME;->A00:LX/0gQ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    iget-object v6, v3, LX/DBq;->A01:Ljava/lang/String;

    sget-object v1, LX/2IF;->A10:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/2IP;->A03(Landroid/content/Context;Ljava/lang/String;)LX/2IG;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v5}, LX/DME;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2, p1, v5, v6}, LX/DME;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v6, v1, v8

    aput-object v5, v1, v4

    const-string v0, "FBPermission \'%s\' was not granted to package \'%s\'"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v8

    const-string v0, "%s; request is denied for fail-close"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/DME;->A00:LX/0gQ;

    invoke-interface {v0, v1}, LX/0gQ;->C0B(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v2, v3, LX/DBq;->A00:LX/0gQ;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v5, v1, v8

    const-string v0, "App %s is not FbPermission signed"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0gQ;->C0B(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method private maybeGetUserSessionAndWaitForAppInitialization(Landroid/net/Uri;)LX/0VA;
    .locals 4

    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    sget-object v0, LX/1UX;->A01:LX/1UX;

    invoke-virtual {v0}, LX/1UX;->A00()V

    invoke-static {}, LX/0Eg;->A00()LX/0Sh;

    move-result-object v1

    invoke-interface {v1}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v1

    invoke-virtual {v1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    return-object v2
.end method


# virtual methods
.method public delete(Landroid/net/Uri;LX/0VA;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LX/DKW;->isCallerAppTrusted(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/DKW;->maybeGetUserSessionAndWaitForAppInitialization(Landroid/net/Uri;)LX/0VA;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    return v1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public insert(Landroid/net/Uri;LX/0VA;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LX/DKW;->isCallerAppTrusted(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/DKW;->maybeGetUserSessionAndWaitForAppInitialization(Landroid/net/Uri;)LX/0VA;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_0
    return-object v1
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;LX/0VA;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    move-object v2, p0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LX/DKW;->isCallerAppTrusted(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v3, p1

    invoke-direct {p0, p1}, LX/DKW;->maybeGetUserSessionAndWaitForAppInitialization(Landroid/net/Uri;)LX/0VA;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v7, p4

    move-object v8, p5

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v8}, LX/DKW;->query(Landroid/net/Uri;LX/0VA;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public update(Landroid/net/Uri;LX/0VA;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 8

    move-object v2, p0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, LX/DKW;->isCallerAppTrusted(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object v3, p1

    invoke-direct {p0, p1}, LX/DKW;->maybeGetUserSessionAndWaitForAppInitialization(Landroid/net/Uri;)LX/0VA;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v5, p2

    move-object v7, p4

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, LX/DKW;->update(Landroid/net/Uri;LX/0VA;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method
