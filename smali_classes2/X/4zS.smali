.class public final LX/4zS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4YP;

.field public A01:LX/4YN;

.field public A02:LX/4YO;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 4

    iget-object v0, p0, LX/4zS;->A00:LX/4YP;

    iget-object v1, v0, LX/4YP;->A00:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v2, p0, LX/4zS;->A02:LX/4YO;

    iget v0, v2, LX/4YO;->A00:I

    mul-int/lit8 v1, v0, 0x5a

    iget v0, v2, LX/4YO;->A01:I

    if-eqz v3, :cond_1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    :goto_0
    rem-int/lit16 v0, v0, 0x168

    return v0

    :cond_1
    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    goto :goto_0
.end method

.method public final A01()Z
    .locals 2

    iget-object v0, p0, LX/4zS;->A00:LX/4YP;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4zS;->A01:LX/4YN;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4zS;->A02:LX/4YO;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
