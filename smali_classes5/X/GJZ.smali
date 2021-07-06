.class public final LX/GJZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xx;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:J

.field public final A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A04:LX/0ot;

.field public final A05:LX/GJo;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;LX/0ot;IFZZZZLX/GJo;)V
    .locals 1

    const-string v0, "body"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatarUrl"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "author"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "answerState"

    invoke-static {p12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/GJZ;->A02:J

    iput-object p3, p0, LX/GJZ;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/GJZ;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p5, p0, LX/GJZ;->A04:LX/0ot;

    iput p6, p0, LX/GJZ;->A01:I

    iput p7, p0, LX/GJZ;->A00:F

    iput-boolean p8, p0, LX/GJZ;->A09:Z

    iput-boolean p9, p0, LX/GJZ;->A07:Z

    iput-boolean p10, p0, LX/GJZ;->A0A:Z

    iput-boolean p11, p0, LX/GJZ;->A08:Z

    iput-object p12, p0, LX/GJZ;->A05:LX/GJo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Arr(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, LX/GJZ;

    const-string v0, "other"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, p0, LX/GJZ;->A02:J

    iget-wide v1, p1, LX/GJZ;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/GJZ;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/GJZ;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GJZ;->A04:LX/0ot;

    iget-object v0, p1, LX/GJZ;->A04:LX/0ot;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/GJZ;->A01:I

    iget v0, p1, LX/GJZ;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GJZ;->A0A:Z

    iget-boolean v0, p1, LX/GJZ;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GJZ;->A08:Z

    iget-boolean v0, p1, LX/GJZ;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/GJZ;->A05:LX/GJo;

    iget-object v1, p1, LX/GJZ;->A05:LX/GJo;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LX/GJZ;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
