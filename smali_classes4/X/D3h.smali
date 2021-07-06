.class public abstract LX/D3h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:J

.field public A04:Z

.field public final A05:LX/4vf;

.field public final synthetic A06:LX/D3e;


# direct methods
.method public constructor <init>(LX/D3e;LX/4vf;JFF)V
    .locals 2

    iput-object p1, p0, LX/D3h;->A06:LX/D3e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/D3h;->A05:LX/4vf;

    iput-wide p3, p0, LX/D3h;->A02:J

    iput p5, p0, LX/D3h;->A00:F

    iput p6, p0, LX/D3h;->A01:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/D3h;->A03:J

    return-void
.end method
