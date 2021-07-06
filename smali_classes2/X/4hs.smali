.class public final LX/4hs;
.super LX/4hc;
.source ""


# instance fields
.field public final A00:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4hc;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/4hs;->A00:[F

    return-void
.end method


# virtual methods
.method public final A05(LX/4iM;LX/4Zn;)V
    .locals 7

    move-object v0, p0

    iget-object v2, p0, LX/4hs;->A00:[F

    invoke-interface {p2, v2}, LX/4Zn;->Ajx([F)V

    invoke-interface {p2}, LX/4Zn;->AbS()J

    move-result-wide v5

    const/4 v3, 0x0

    move-object v1, p1

    move-object v4, v3

    invoke-super/range {v0 .. v6}, LX/4hc;->A02(LX/4iM;[F[F[FJ)V

    return-void
.end method
