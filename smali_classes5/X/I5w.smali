.class public final LX/I5w;
.super LX/1ID;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/I64;

.field public A05:LX/I68;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1ID;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/I5w;->A00:I

    iput v0, p0, LX/I5w;->A01:I

    iput v0, p0, LX/I5w;->A02:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/I5w;->A03:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/I5w;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/I5w;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/I5w;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/I5w;->A04:LX/I64;

    iput-object v0, p0, LX/I5w;->A05:LX/I68;

    return-void
.end method
