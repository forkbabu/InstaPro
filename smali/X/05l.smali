.class public abstract LX/05l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/053;

.field public final A02:[I

.field public final A03:[S

.field public final A04:[S

.field public final A05:[S

.field public final A06:[S

.field public final A07:[S

.field public final A08:[[S

.field public final A09:[[S

.field public final A0A:[[S

.field public final A0B:[[S


# direct methods
.method public constructor <init>(I)V
    .locals 7

    const-class v2, S

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x4

    new-array v0, v6, [I

    iput-object v0, p0, LX/05l;->A02:[I

    new-instance v0, LX/053;

    invoke-direct {v0}, LX/053;-><init>()V

    iput-object v0, p0, LX/05l;->A01:LX/053;

    const/16 v4, 0x10

    const/16 v1, 0xc

    filled-new-array {v1, v4}, [I

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    iput-object v0, p0, LX/05l;->A0A:[[S

    new-array v0, v1, [S

    iput-object v0, p0, LX/05l;->A04:[S

    new-array v0, v1, [S

    iput-object v0, p0, LX/05l;->A05:[S

    new-array v0, v1, [S

    iput-object v0, p0, LX/05l;->A06:[S

    new-array v0, v1, [S

    iput-object v0, p0, LX/05l;->A07:[S

    filled-new-array {v1, v4}, [I

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    iput-object v0, p0, LX/05l;->A0B:[[S

    const/16 v0, 0x40

    filled-new-array {v6, v0}, [I

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    iput-object v0, p0, LX/05l;->A08:[[S

    const/16 v0, 0xa

    new-array v3, v0, [[S

    const/4 v2, 0x2

    new-array v1, v2, [S

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-array v0, v2, [S

    const/4 v5, 0x1

    aput-object v0, v3, v5

    new-array v0, v6, [S

    aput-object v0, v3, v2

    new-array v1, v6, [S

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const/16 v2, 0x8

    new-array v0, v2, [S

    aput-object v0, v3, v6

    new-array v1, v2, [S

    const/4 v0, 0x5

    aput-object v1, v3, v0

    new-array v1, v4, [S

    const/4 v0, 0x6

    aput-object v1, v3, v0

    new-array v1, v4, [S

    const/4 v0, 0x7

    aput-object v1, v3, v0

    const/16 v1, 0x20

    new-array v0, v1, [S

    aput-object v0, v3, v2

    new-array v1, v1, [S

    const/16 v0, 0x9

    aput-object v1, v3, v0

    iput-object v3, p0, LX/05l;->A09:[[S

    new-array v0, v4, [S

    iput-object v0, p0, LX/05l;->A03:[S

    shl-int v0, v5, p1

    sub-int/2addr v0, v5

    iput v0, p0, LX/05l;->A00:I

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget-object v1, p0, LX/05l;->A02:[I

    const/4 v4, 0x0

    aput v4, v1, v4

    const/4 v0, 0x1

    aput v4, v1, v0

    const/4 v0, 0x2

    aput v4, v1, v0

    const/4 v0, 0x3

    aput v4, v1, v0

    iget-object v0, p0, LX/05l;->A01:LX/053;

    iput v4, v0, LX/053;->A00:I

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/05l;->A0A:[[S

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v1, v1, v2

    const/16 v0, 0x400

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([SS)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/05l;->A04:[S

    const/16 v3, 0x400

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([SS)V

    iget-object v0, p0, LX/05l;->A05:[S

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([SS)V

    iget-object v0, p0, LX/05l;->A06:[S

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([SS)V

    iget-object v0, p0, LX/05l;->A07:[S

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([SS)V

    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, LX/05l;->A0B:[[S

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget-object v0, v1, v2

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([SS)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_2
    iget-object v1, p0, LX/05l;->A08:[[S

    array-length v0, v1

    if-ge v2, v0, :cond_2

    aget-object v0, v1, v2

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([SS)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    iget-object v1, p0, LX/05l;->A09:[[S

    array-length v0, v1

    if-ge v4, v0, :cond_3

    aget-object v0, v1, v4

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([SS)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, LX/05l;->A03:[S

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([SS)V

    return-void
.end method
