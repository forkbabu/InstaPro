.class public final LX/1Rv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Landroid/content/Context;

.field public A07:LX/1QF;

.field public A08:LX/0kU;

.field public A09:LX/0Tt;

.field public A0A:LX/0ol;

.field public A0B:LX/1Rw;

.field public A0C:LX/1S0;

.field public A0D:LX/1Ru;

.field public A0E:LX/1Ra;

.field public A0F:LX/0v6;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljavax/inject/Provider;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1Rw;

    invoke-direct {v0}, LX/1Rw;-><init>()V

    iput-object v0, p0, LX/1Rv;->A0B:LX/1Rw;

    sget-object v0, LX/1Rx;->A04:LX/0ol;

    iput-object v0, p0, LX/1Rv;->A0A:LX/0ol;

    const-wide/32 v0, 0x3200000

    iput-wide v0, p0, LX/1Rv;->A05:J

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/1Rv;->A0G:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Rv;->A09:LX/0Tt;

    sget-object v0, LX/1Rz;->A05:LX/1Ra;

    iput-object v0, p0, LX/1Rv;->A0E:LX/1Ra;

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/1Rv;->A0Z:Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, LX/1Rv;->A00:D

    const/4 v0, -0x1

    iput v0, p0, LX/1Rv;->A03:I

    iput-boolean v2, p0, LX/1Rv;->A0a:Z

    iput-boolean v2, p0, LX/1Rv;->A0N:Z

    iput-boolean v2, p0, LX/1Rv;->A0S:Z

    iput-boolean v2, p0, LX/1Rv;->A0U:Z

    iput-boolean v2, p0, LX/1Rv;->A0T:Z

    const/16 v0, 0x7d0

    iput v0, p0, LX/1Rv;->A02:I

    const/4 v0, 0x1

    iput v0, p0, LX/1Rv;->A01:I

    iput-boolean v2, p0, LX/1Rv;->A0K:Z

    iput-boolean v2, p0, LX/1Rv;->A0Q:Z

    iput-boolean v2, p0, LX/1Rv;->A0V:Z

    iput-boolean v2, p0, LX/1Rv;->A0W:Z

    iput-boolean v2, p0, LX/1Rv;->A0X:Z

    iput-boolean v0, p0, LX/1Rv;->A0Y:Z

    const/4 v0, 0x2

    iput v0, p0, LX/1Rv;->A04:I

    iput-boolean v2, p0, LX/1Rv;->A0L:Z

    sget-object v0, LX/1Ru;->A0C:LX/1Ru;

    iput-object v0, p0, LX/1Rv;->A0D:LX/1Ru;

    iput-boolean v2, p0, LX/1Rv;->A0O:Z

    iput-boolean v2, p0, LX/1Rv;->A0M:Z

    sget-object v0, LX/1S0;->A03:LX/1S0;

    iput-object v0, p0, LX/1Rv;->A0C:LX/1S0;

    iput-boolean v2, p0, LX/1Rv;->A0R:Z

    return-void
.end method
