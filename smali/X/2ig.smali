.class public final LX/2ig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ih;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/2ig;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/2ig;->A00:I

    iput-boolean p2, p0, LX/2ig;->A02:Z

    iput-object v0, p0, LX/2ig;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AKd(IJLjava/io/IOException;I)J
    .locals 4

    instance-of v0, p4, LX/2aD;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    check-cast p4, LX/2aD;

    iget v1, p4, LX/2aD;->A00:I

    const/16 v0, 0x1f4

    if-ne v1, v0, :cond_0

    const-wide/32 v2, 0xea60

    :cond_0
    return-wide v2
.end method

.method public final AYO(I)I
    .locals 2

    iget v1, p0, LX/2ig;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v1, 0x7

    const/4 v0, 0x3

    if-ne p1, v1, :cond_0

    const/4 v0, 0x6

    :cond_0
    return v0

    :cond_1
    return v1
.end method

.method public final Adv(IJLjava/io/IOException;I)J
    .locals 4

    instance-of v0, p4, LX/2aD;

    if-eqz v0, :cond_0

    move-object v3, p4

    check-cast v3, LX/2aD;

    iget-object v2, v3, LX/2aD;->A01:Ljava/util/Map;

    iget-boolean v1, p0, LX/2ig;->A02:Z

    iget-object v0, p0, LX/2ig;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/Hnr;->A03(Ljava/util/Map;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v3, LX/2aD;->A00:I

    invoke-static {v0, v2, p5}, LX/Hnr;->A01(ILjava/util/Map;I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    instance-of v0, p4, LX/2Xq;

    if-nez v0, :cond_1

    instance-of v0, p4, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_1

    instance-of v0, p4, LX/C2H;

    if-nez v0, :cond_1

    add-int/lit8 v0, p5, -0x1

    mul-int/lit16 v1, v0, 0x3e8

    const/16 v0, 0x1388

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method
