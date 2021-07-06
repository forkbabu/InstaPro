.class public final LX/0We;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fl;


# instance fields
.field public final A00:LX/088;


# direct methods
.method public constructor <init>(LX/088;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0We;->A00:LX/088;

    return-void
.end method


# virtual methods
.method public final AER(LX/0Fo;)V
    .locals 0

    return-void
.end method

.method public final AES(LX/0Fo;)V
    .locals 0

    return-void
.end method

.method public final Awq(LX/0Fo;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0We;->A00:LX/088;

    invoke-virtual {v4}, LX/088;->A01()Z

    const/4 v1, 0x1

    const-string v5, "NightwatchConfig"

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, LX/088;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/4 v0, 0x4

    aput-object v2, v3, v0

    const-string/jumbo v0, "saveExitStatus %b, useMmap %b, monitorResources %b, tickInfo %d, needNightWatch %b"

    invoke-static {v5, v0, v3}, LX/0Dm;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x422b889f

    const-string v0, "Nightwatch.startWatcher"

    invoke-static {v0, v1}, LX/0ig;->A01(Ljava/lang/String;I)V

    :try_start_0
    move-object/from16 v3, p1

    iget-object v0, v3, LX/0Fo;->A0T:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0Fo;->A01()LX/0H3;

    move-result-object v0

    iget-object v2, v0, LX/0H3;->A04:Ljava/io/File;

    const-string v0, "Did you call SessionManager.init()?"

    invoke-static {v2, v0}, LX/00f;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "nightwatch.txt"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/088;->A01()Z

    move-result v5

    const/16 v10, 0x1f4

    move v8, v6

    move v9, v6

    move v11, v7

    move v12, v7

    move v13, v7

    move v14, v7

    move v15, v6

    new-instance v4, LX/0H5;

    invoke-direct/range {v4 .. v15}, LX/0H5;-><init>(ZZZZZIIIZIZ)V

    iget-object v0, v3, LX/0Fo;->A08:Ljavax/inject/Provider;

    if-nez v0, :cond_0

    new-instance v0, LX/0K3;

    invoke-direct {v0, v3}, LX/0K3;-><init>(LX/0Fo;)V

    iput-object v0, v3, LX/0Fo;->A08:Ljavax/inject/Provider;

    :cond_0
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HG;

    invoke-static {v1, v4, v0}, LX/0H8;->A02(Ljava/io/File;LX/0H5;LX/0HG;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const v0, 0xe9fa42f

    invoke-static {v0}, LX/0ig;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x129b9554

    invoke-static {v0}, LX/0ig;->A00(I)V

    throw v1
.end method
