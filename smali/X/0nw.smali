.class public final LX/0nw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, p0, LX/0nw;->A04:Z

    iput-boolean v2, p0, LX/0nw;->A03:Z

    iput-wide v0, p0, LX/0nw;->A01:J

    iput-wide v0, p0, LX/0nw;->A02:J

    iput v2, p0, LX/0nw;->A00:I

    return-void
.end method

.method public constructor <init>(LX/0nw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, p1}, LX/0nw;->A00(LX/0nw;LX/0nw;)V

    return-void
.end method

.method public static A00(LX/0nw;LX/0nw;)V
    .locals 2

    iget-boolean v0, p1, LX/0nw;->A04:Z

    iput-boolean v0, p0, LX/0nw;->A04:Z

    iget-boolean v0, p1, LX/0nw;->A03:Z

    iput-boolean v0, p0, LX/0nw;->A03:Z

    iget-wide v0, p1, LX/0nw;->A01:J

    iput-wide v0, p0, LX/0nw;->A01:J

    iget-wide v0, p1, LX/0nw;->A02:J

    iput-wide v0, p0, LX/0nw;->A02:J

    iget v0, p1, LX/0nw;->A00:I

    iput v0, p0, LX/0nw;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/0nw;

    iget-boolean v1, p0, LX/0nw;->A04:Z

    iget-boolean v0, p1, LX/0nw;->A04:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/0nw;->A03:Z

    iget-boolean v0, p1, LX/0nw;->A03:Z

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/0nw;->A01:J

    iget-wide v1, p1, LX/0nw;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/0nw;->A02:J

    iget-wide v1, p1, LX/0nw;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/0nw;->A00:I

    iget v0, p1, LX/0nw;->A00:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, LX/0nw;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/0nw;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/0nw;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/0nw;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v0, p0, LX/0nw;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
