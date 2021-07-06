.class public final LX/0Kj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[I

.field public A03:[J

.field public A04:[LX/0Ks;

.field public A05:[LX/0aB;

.field public A06:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-array v0, v1, [J

    iput-object v0, p0, LX/0Kj;->A03:[J

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, LX/0Kj;->A06:[Ljava/lang/String;

    new-array v0, v1, [LX/0Ks;

    iput-object v0, p0, LX/0Kj;->A04:[LX/0Ks;

    new-array v0, v1, [I

    iput-object v0, p0, LX/0Kj;->A02:[I

    new-array v0, v1, [LX/0aB;

    iput-object v0, p0, LX/0Kj;->A05:[LX/0aB;

    return-void
.end method


# virtual methods
.method public final A00(LX/0Ki;)V
    .locals 11

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/0Kj;->A01:I

    if-ge v1, v0, :cond_0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/0Kj;->A03:[J

    aget-wide v2, v0, v1

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iget-object v0, p0, LX/0Kj;->A03:[J

    aget-wide v5, v0, v1

    iget-object v0, p0, LX/0Kj;->A02:[I

    aget v7, v0, v1

    iget-object v0, p0, LX/0Kj;->A06:[Ljava/lang/String;

    aget-object v8, v0, v1

    iget-object v0, p0, LX/0Kj;->A04:[LX/0Ks;

    aget-object v9, v0, v1

    iget-object v0, p0, LX/0Kj;->A05:[LX/0aB;

    aget-object v10, v0, v1

    move-object v2, p1

    invoke-interface/range {v2 .. v10}, LX/0Ki;->CMk(JJILjava/lang/String;LX/0Ks;LX/0aB;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
