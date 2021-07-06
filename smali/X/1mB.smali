.class public final LX/1mB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/1mC;

.field public A09:LX/2vv;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/1mB;->A05:J

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/1mB;->A0G:Z

    iput-boolean v2, p0, LX/1mB;->A0F:Z

    iput-boolean v2, p0, LX/1mB;->A0E:Z

    const-string v0, ""

    iput-object v0, p0, LX/1mB;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/1mB;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/1mB;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/1mB;->A0B:Ljava/lang/String;

    iput v2, p0, LX/1mB;->A03:I

    iput v2, p0, LX/1mB;->A04:I

    iput v2, p0, LX/1mB;->A00:I

    iput v2, p0, LX/1mB;->A01:I

    const/4 v1, 0x0

    new-instance v0, LX/1mC;

    invoke-direct {v0, v2, v1, v1}, LX/1mC;-><init>(IFF)V

    iput-object v0, p0, LX/1mB;->A08:LX/1mC;

    return-void
.end method
