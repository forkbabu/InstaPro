.class public final LX/Hgp;
.super LX/Hgq;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/1Cy;

.field public final A03:[Ljava/lang/Object;

.field public volatile A04:Z


# direct methods
.method public constructor <init>(LX/1Cy;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LX/Hgq;-><init>()V

    iput-object p1, p0, LX/Hgp;->A02:LX/1Cy;

    iput-object p2, p0, LX/Hgp;->A03:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final C1d(I)I
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, LX/Hgp;->A01:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/Hgp;->A03:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, LX/Hgp;->A00:I

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Hgp;->A04:Z

    return-void
.end method

.method public final isEmpty()Z
    .locals 3

    iget v2, p0, LX/Hgp;->A00:I

    iget-object v0, p0, LX/Hgp;->A03:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/Hgp;->A00:I

    iget-object v1, p0, LX/Hgp;->A03:[Ljava/lang/Object;

    array-length v0, v1

    if-eq v2, v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/Hgp;->A00:I

    aget-object v1, v1, v2

    const-string v0, "The array element is null"

    invoke-static {v1, v0}, LX/1Dl;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method
