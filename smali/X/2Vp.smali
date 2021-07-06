.class public final LX/2Vp;
.super LX/2Vm;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J


# direct methods
.method public constructor <init>(LX/2Vo;JJJJJJJJ)V
    .locals 2

    invoke-direct/range {p0 .. p9}, LX/2Vm;-><init>(LX/2Vo;JJJJ)V

    iput-wide p10, p0, LX/2Vp;->A00:J

    iput-wide p12, p0, LX/2Vp;->A02:J

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/2Vp;->A03:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/2Vp;->A01:J

    return-void
.end method
