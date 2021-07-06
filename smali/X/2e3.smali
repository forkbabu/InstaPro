.class public abstract LX/2e3;
.super LX/2dz;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:[LX/2e6;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LX/2dz;-><init>()V

    iput-object v0, p0, LX/2e3;->A03:[LX/2e6;

    const/4 v0, 0x0

    iput v0, p0, LX/2e3;->A01:I

    return-void
.end method

.method public constructor <init>(LX/2e3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LX/2dz;-><init>()V

    iput-object v0, p0, LX/2e3;->A03:[LX/2e6;

    const/4 v0, 0x0

    iput v0, p0, LX/2e3;->A01:I

    iget-object v0, p1, LX/2e3;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/2e3;->A02:Ljava/lang/String;

    iget v0, p1, LX/2e3;->A00:I

    iput v0, p0, LX/2e3;->A00:I

    iget-object v0, p1, LX/2e3;->A03:[LX/2e6;

    invoke-static {v0}, LX/2e4;->A03([LX/2e6;)[LX/2e6;

    move-result-object v0

    iput-object v0, p0, LX/2e3;->A03:[LX/2e6;

    return-void
.end method


# virtual methods
.method public A03()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPathData()[LX/2e6;
    .locals 1

    iget-object v0, p0, LX/2e3;->A03:[LX/2e6;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2e3;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([LX/2e6;)V
    .locals 5

    iget-object v4, p0, LX/2e3;->A03:[LX/2e6;

    invoke-static {v4, p1}, LX/2e4;->A01([LX/2e6;[LX/2e6;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/2e4;->A03([LX/2e6;)[LX/2e6;

    move-result-object v0

    iput-object v0, p0, LX/2e3;->A03:[LX/2e6;

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    :goto_0
    array-length v0, p1

    if-ge v3, v0, :cond_0

    aget-object v1, v4, v3

    aget-object v0, p1, v3

    iget-char v0, v0, LX/2e6;->A00:C

    iput-char v0, v1, LX/2e6;->A00:C

    const/4 v2, 0x0

    :goto_1
    aget-object v0, p1, v3

    iget-object v0, v0, LX/2e6;->A01:[F

    array-length v0, v0

    if-ge v2, v0, :cond_2

    aget-object v0, v4, v3

    iget-object v1, v0, LX/2e6;->A01:[F

    aget-object v0, p1, v3

    iget-object v0, v0, LX/2e6;->A01:[F

    aget v0, v0, v2

    aput v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method
