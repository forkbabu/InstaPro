.class public final LX/EJp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/EJp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/EJp;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/EJp;->A07:Ljava/lang/String;

    iget-wide v0, p1, LX/EJp;->A01:J

    iput-wide v0, p0, LX/EJp;->A01:J

    iget-wide v0, p1, LX/EJp;->A05:J

    iput-wide v0, p0, LX/EJp;->A05:J

    iget-object v0, p1, LX/EJp;->A08:Ljava/util/List;

    iput-object v0, p0, LX/EJp;->A08:Ljava/util/List;

    iget-wide v0, p1, LX/EJp;->A03:J

    iput-wide v0, p0, LX/EJp;->A03:J

    iget-wide v0, p1, LX/EJp;->A04:J

    iput-wide v0, p0, LX/EJp;->A04:J

    iget-wide v0, p1, LX/EJp;->A02:J

    iput-wide v0, p0, LX/EJp;->A02:J

    iget v0, p1, LX/EJp;->A00:I

    iput v0, p0, LX/EJp;->A00:I

    iget-object v0, p1, LX/EJp;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/EJp;->A06:Ljava/lang/String;

    return-void
.end method
