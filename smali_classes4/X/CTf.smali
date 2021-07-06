.class public final LX/CTf;
.super LX/DAT;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;FFFFIIZ)V
    .locals 9

    const/high16 v5, 0x42c80000    # 100.0f

    const-string v0, "medium"

    move-object v2, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dual_video"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v3, p6

    move-object v1, p0

    move/from16 v8, p8

    move/from16 v4, p7

    invoke-direct/range {v1 .. v8}, LX/DAT;-><init>(Lcom/instagram/common/gallery/Medium;IIFFZZ)V

    iput-object v0, p0, LX/DAT;->A02:Ljava/lang/String;

    iput p2, p0, LX/CTf;->A02:F

    iput p3, p0, LX/CTf;->A03:F

    iput p4, p0, LX/CTf;->A00:F

    iput p5, p0, LX/CTf;->A01:F

    return-void
.end method
