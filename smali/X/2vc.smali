.class public final LX/2vc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/2vb;

.field public A05:Z

.field public final A06:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/2vc;->A00:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2vc;->A01:J

    iput-wide v0, p0, LX/2vc;->A03:J

    iput-wide v0, p0, LX/2vc;->A02:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2vc;->A05:Z

    iput p1, p0, LX/2vc;->A06:I

    return-void
.end method


# virtual methods
.method public final A00()LX/2vd;
    .locals 3

    iget-object v2, p0, LX/2vc;->A04:LX/2vb;

    if-nez v2, :cond_0

    new-instance v2, LX/2va;

    invoke-direct {v2}, LX/2va;-><init>()V

    iput-object v2, p0, LX/2vc;->A04:LX/2vb;

    :cond_0
    const v1, 0x1109d02c

    const-string v0, "__VERSION_CODE"

    invoke-virtual {v2, v0, v1}, LX/2vb;->A00(Ljava/lang/String;I)V

    new-instance v0, LX/2vd;

    invoke-direct {v0, p0}, LX/2vd;-><init>(LX/2vc;)V

    return-object v0
.end method
