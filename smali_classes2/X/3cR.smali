.class public final LX/3cR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3hK;
.implements LX/2Xx;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3cR;->A03:Ljava/lang/String;

    iput-wide p2, p0, LX/3cR;->A01:J

    iput p4, p0, LX/3cR;->A00:I

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3cR;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Aj5()J
    .locals 2

    iget-wide v0, p0, LX/3cR;->A01:J

    return-wide v0
.end method

.method public final Ak3()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method

.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, LX/3cR;

    iget-wide v3, p0, LX/3cR;->A01:J

    iget-wide v1, p1, LX/3cR;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3cR;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/3cR;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3cR;->A02:Ljava/lang/String;

    return-object v0
.end method
