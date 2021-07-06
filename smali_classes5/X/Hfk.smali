.class public final LX/Hfk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/GIT;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 8

    if-eqz p8, :cond_1

    sget-object v0, LX/6Bj;->A04:LX/6Bj;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/GIT;->A03:LX/GIT;

    if-eqz p8, :cond_0

    const-wide/16 v2, -0x1

    :goto_1
    const/4 v4, 0x0

    xor-int/lit8 v7, p8, 0x1

    const-wide/16 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/Hfk;->A04:J

    iput-object p3, p0, LX/Hfk;->A0B:Ljava/lang/String;

    iput-object p4, p0, LX/Hfk;->A0C:Ljava/lang/String;

    iput-wide v2, p0, LX/Hfk;->A03:J

    iput-wide v2, p0, LX/Hfk;->A05:J

    iput-object p5, p0, LX/Hfk;->A0D:Ljava/lang/String;

    iput-object v6, p0, LX/Hfk;->A0A:Ljava/lang/String;

    iput-object v5, p0, LX/Hfk;->A08:LX/GIT;

    iput-wide v0, p0, LX/Hfk;->A06:J

    iput-wide v0, p0, LX/Hfk;->A01:J

    iput v7, p0, LX/Hfk;->A00:I

    iput-wide p6, p0, LX/Hfk;->A07:J

    iput-object v4, p0, LX/Hfk;->A09:Ljava/lang/String;

    iput-boolean v7, p0, LX/Hfk;->A0E:Z

    return-void

    :cond_0
    move-wide v2, p1

    goto :goto_1

    :cond_1
    sget-object v0, LX/6Bj;->A03:LX/6Bj;

    goto :goto_0
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 11

    move-wide/from16 v4, p9

    move-wide/from16 v6, p7

    sub-long v2, p9, p7

    sget-object v9, LX/GIT;->A05:LX/GIT;

    if-nez p11, :cond_0

    move-wide v0, p1

    :goto_0
    const/4 v8, 0x0

    xor-int/lit8 v10, p11, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/Hfk;->A04:J

    iput-object p3, p0, LX/Hfk;->A0B:Ljava/lang/String;

    iput-object p4, p0, LX/Hfk;->A0C:Ljava/lang/String;

    iput-wide v0, p0, LX/Hfk;->A03:J

    iput-wide v0, p0, LX/Hfk;->A05:J

    move-object/from16 v0, p5

    iput-object v0, p0, LX/Hfk;->A0D:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/Hfk;->A0A:Ljava/lang/String;

    iput-object v9, p0, LX/Hfk;->A08:LX/GIT;

    iput-wide v6, p0, LX/Hfk;->A06:J

    iput-wide v4, p0, LX/Hfk;->A01:J

    iput v10, p0, LX/Hfk;->A00:I

    iput-wide v2, p0, LX/Hfk;->A07:J

    iput-object v8, p0, LX/Hfk;->A09:Ljava/lang/String;

    iput-boolean v10, p0, LX/Hfk;->A0E:Z

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final A00(J)V
    .locals 2

    iget v0, p0, LX/Hfk;->A00:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LX/Hfk;->A00:I

    iget-boolean v0, p0, LX/Hfk;->A0E:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/Hfk;->A0E:Z

    iput-wide p1, p0, LX/Hfk;->A03:J

    :cond_0
    iput-wide p1, p0, LX/Hfk;->A05:J

    return-void
.end method
