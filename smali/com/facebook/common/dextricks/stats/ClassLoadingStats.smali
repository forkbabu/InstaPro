.class public abstract Lcom/facebook/common/dextricks/stats/ClassLoadingStats;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract decrementDexFileQueries()V
.end method

.method public abstract getClassLoadsAttempted()I
.end method

.method public abstract getClassLoadsFailed()I
.end method

.method public abstract getDexFileQueries()I
.end method

.method public abstract getIncorrectDfaGuesses()I
.end method

.method public abstract getLocatorAssistedClassLoads()I
.end method

.method public abstract incrementClassLoadsAttempted()V
.end method

.method public abstract incrementClassLoadsFailed()V
.end method

.method public abstract incrementDexFileQueries(I)V
.end method

.method public abstract incrementIncorrectDfaGuesses()V
.end method
