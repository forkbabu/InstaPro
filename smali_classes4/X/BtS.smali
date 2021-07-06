.class public final LX/BtS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# static fields
.field public static final A03:LX/BtU;


# instance fields
.field public final A00:LX/BtN;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BtU;

    invoke-direct {v0}, LX/BtU;-><init>()V

    sput-object v0, LX/BtS;->A03:LX/BtU;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 6

    const-string v0, "userSession"

    move-object v1, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/BwA;->A00:LX/BwA;

    sget-object v3, LX/Bdt;->A00:LX/Bdt;

    const/4 v4, 0x1

    const/16 v5, 0x64

    new-instance v0, LX/BtN;

    invoke-direct/range {v0 .. v5}, LX/BtN;-><init>(LX/0VA;LX/BtP;LX/BtR;ZI)V

    iput-object v0, p0, LX/BtS;->A00:LX/BtN;

    invoke-virtual {v0}, LX/BtN;->A02()Ljava/util/List;

    move-result-object v1

    const-string v0, "cache.entries"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/BtS;->A01:Ljava/util/List;

    iget-object v0, p0, LX/BtS;->A00:LX/BtN;

    invoke-virtual {v0}, LX/BtN;->A01()Ljava/util/List;

    move-result-object v1

    const-string v0, "cache.data"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/BtS;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 2

    if-eqz p1, :cond_0

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/BtS;->A00:LX/BtN;

    invoke-virtual {v0}, LX/BtN;->A03()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return-void
.end method
