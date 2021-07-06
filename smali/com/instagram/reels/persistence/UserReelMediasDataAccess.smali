.class public abstract Lcom/instagram/reels/persistence/UserReelMediasDataAccess;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/util/Map;

.field public final A04:LX/1Ap;


# direct methods
.method public constructor <init>(LX/0VA;JJI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/reels/persistence/UserReelMediasDataAccess;->A03:Ljava/util/Map;

    new-instance v0, LX/1Ap;

    invoke-direct {v0, p1}, LX/1Ap;-><init>(LX/0VA;)V

    iput-object v0, p0, Lcom/instagram/reels/persistence/UserReelMediasDataAccess;->A04:LX/1Ap;

    iput-wide p2, p0, Lcom/instagram/reels/persistence/UserReelMediasDataAccess;->A01:J

    iput-wide p4, p0, Lcom/instagram/reels/persistence/UserReelMediasDataAccess;->A02:J

    iput p6, p0, Lcom/instagram/reels/persistence/UserReelMediasDataAccess;->A00:I

    return-void
.end method


# virtual methods
.method public abstract A00(Ljava/util/Collection;)Ljava/util/Map;
.end method

.method public abstract A01(Ljava/util/Map;)V
.end method
