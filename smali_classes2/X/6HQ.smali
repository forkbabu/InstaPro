.class public final LX/6HQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Ljava/lang/Object;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/6HT;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, LX/6HT;->A04:J

    iput-wide v0, p0, LX/6HQ;->A04:J

    iget-wide v0, p1, LX/6HT;->A03:J

    iput-wide v0, p0, LX/6HQ;->A03:J

    iget-wide v0, p1, LX/6HT;->A01:J

    iput-wide v0, p0, LX/6HQ;->A01:J

    iget-wide v0, p1, LX/6HT;->A02:J

    iput-wide v0, p0, LX/6HQ;->A02:J

    iget v0, p1, LX/6HT;->A00:I

    iput v0, p0, LX/6HQ;->A00:I

    iget-boolean v0, p1, LX/6HT;->A06:Z

    iput-boolean v0, p0, LX/6HQ;->A06:Z

    iget-object v0, p1, LX/6HT;->A05:Ljava/lang/Object;

    iput-object v0, p0, LX/6HQ;->A05:Ljava/lang/Object;

    return-void
.end method
