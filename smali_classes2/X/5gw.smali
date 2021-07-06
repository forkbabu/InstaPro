.class public final LX/5gw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/5gv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/5gv;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/5gw;->A04:Ljava/lang/String;

    iget v0, p1, LX/5gv;->A01:I

    iput v0, p0, LX/5gw;->A01:I

    iget v0, p1, LX/5gv;->A00:I

    iput v0, p0, LX/5gw;->A00:I

    iget-object v0, p1, LX/5gv;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/5gw;->A05:Ljava/lang/String;

    iget-boolean v0, p1, LX/5gv;->A06:Z

    iput-boolean v0, p0, LX/5gw;->A06:Z

    iget-object v0, p1, LX/5gv;->A02:Ljava/lang/Integer;

    iput-object v0, p0, LX/5gw;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/5gv;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/5gw;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/5gw;

    iget v1, p0, LX/5gw;->A01:I

    iget v0, p1, LX/5gw;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/5gw;->A00:I

    iget v0, p1, LX/5gw;->A00:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/5gw;->A06:Z

    iget-boolean v0, p1, LX/5gw;->A06:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/5gw;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/5gw;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5gw;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/5gw;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5gw;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/5gw;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5gw;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/5gw;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/5gw;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/5gw;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/5gw;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/5gw;->A05:Ljava/lang/String;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/5gw;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/5gw;->A02:Ljava/lang/Integer;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-object v1, p0, LX/5gw;->A03:Ljava/lang/String;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
