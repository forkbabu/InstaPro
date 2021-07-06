.class public final LX/2j3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/2i6;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/2i6;JJJJZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2j3;->A04:LX/2i6;

    iput-wide p2, p0, LX/2j3;->A03:J

    iput-wide p4, p0, LX/2j3;->A02:J

    iput-wide p6, p0, LX/2j3;->A00:J

    iput-wide p8, p0, LX/2j3;->A01:J

    iput-boolean p10, p0, LX/2j3;->A06:Z

    iput-boolean p11, p0, LX/2j3;->A05:Z

    return-void
.end method


# virtual methods
.method public final A00()LX/2j3;
    .locals 12

    const/4 v1, -0x1

    iget-object v0, p0, LX/2j3;->A04:LX/2i6;

    invoke-virtual {v0, v1}, LX/2i6;->A00(I)LX/2i6;

    move-result-object v1

    iget-wide v2, p0, LX/2j3;->A03:J

    iget-wide v4, p0, LX/2j3;->A02:J

    iget-wide v6, p0, LX/2j3;->A00:J

    iget-wide v8, p0, LX/2j3;->A01:J

    iget-boolean v10, p0, LX/2j3;->A06:Z

    iget-boolean v11, p0, LX/2j3;->A05:Z

    new-instance v0, LX/2j3;

    invoke-direct/range {v0 .. v11}, LX/2j3;-><init>(LX/2i6;JJJJZZ)V

    return-object v0
.end method
