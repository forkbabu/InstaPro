.class public final LX/7V3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7V6;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/7V3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v5, p0, LX/7V3;->A00:LX/7V6;

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x2

    if-eqz v5, :cond_0

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, LX/7V3;->A04:Ljava/lang/String;

    aput-object v0, v2, v3

    iget-object v0, p0, LX/7V3;->A03:Ljava/lang/String;

    aput-object v0, v2, v4

    iget v0, v5, LX/7V6;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget v0, v5, LX/7V6;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/7V3;->A04:Ljava/lang/String;

    aput-object v0, v1, v3

    iget-object v0, p0, LX/7V3;->A03:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
