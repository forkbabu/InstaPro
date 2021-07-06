.class public final Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao;


# instance fields
.field public final __db:LX/FYB;

.field public final __insertionAdapterOfDevServerEntity:LX/DIN;

.field public final __preparedStmtOfDeleteAll:LX/DIZ;


# direct methods
.method public constructor <init>(LX/FYB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;->__db:LX/FYB;

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$1;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;LX/FYB;)V

    iput-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;->__insertionAdapterOfDevServerEntity:LX/DIN;

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$2;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;LX/FYB;)V

    iput-object v0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;->__preparedStmtOfDeleteAll:LX/DIZ;

    return-void
.end method

.method public static synthetic access$000(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;)LX/FYB;
    .locals 0

    iget-object p0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;->__db:LX/FYB;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;)LX/DIN;
    .locals 0

    iget-object p0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;->__insertionAdapterOfDevServerEntity:LX/DIN;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;)LX/DIZ;
    .locals 0

    iget-object p0, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;->__preparedStmtOfDeleteAll:LX/DIZ;

    return-object p0
.end method


# virtual methods
.method public deleteAll(LX/1M2;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;->__db:LX/FYB;

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$5;

    invoke-direct {v0, p0}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$5;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;)V

    invoke-static {v1, v0, p1}, LX/27r;->A01(LX/FYB;Ljava/util/concurrent/Callable;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getAll(J)LX/1Lj;
    .locals 5

    const/4 v1, 0x1

    const-string v0, "SELECT * FROM internal_dev_servers WHERE cache_timestamp > ?"

    invoke-static {v0, v1}, LX/DHY;->A00(Ljava/lang/String;I)LX/DHY;

    move-result-object v4

    invoke-virtual {v4, v1, p1, p2}, LX/DHY;->A7E(IJ)V

    iget-object v3, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;->__db:LX/FYB;

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "internal_dev_servers"

    aput-object v0, v2, v1

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$6;

    invoke-direct {v0, p0, v4}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$6;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;LX/DHY;)V

    invoke-static {v3, v2, v0}, LX/27r;->A02(LX/FYB;[Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/1Lj;

    move-result-object v0

    return-object v0
.end method

.method public insertAll(Ljava/util/List;LX/1M2;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;->__db:LX/FYB;

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$3;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;Ljava/util/List;)V

    invoke-static {v1, v0, p2}, LX/27r;->A01(LX/FYB;Ljava/util/concurrent/Callable;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public replaceAll(Ljava/util/List;LX/1M2;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;->__db:LX/FYB;

    new-instance v0, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl$4;-><init>(Lcom/instagram/debug/devoptions/sandboxselector/DevServerDao_Impl;Ljava/util/List;)V

    invoke-static {v1, v0, p2}, Landroidx/room/RoomDatabaseKt;->A01(LX/FYB;LX/1I9;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
