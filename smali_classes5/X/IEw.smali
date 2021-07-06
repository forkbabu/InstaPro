.class public final LX/IEw;
.super LX/2Nu;
.source ""


# instance fields
.field public final A00:Lcom/mediatek/powerhalmgr/PowerHalMgr;


# direct methods
.method public constructor <init>(Lcom/mediatek/powerhalmgr/PowerHalMgr;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, LX/2Nu;-><init>(II)V

    iput-object p1, p0, LX/IEw;->A00:Lcom/mediatek/powerhalmgr/PowerHalMgr;

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    iget-object v1, p0, LX/IEw;->A00:Lcom/mediatek/powerhalmgr/PowerHalMgr;

    iget v0, p0, LX/2Nu;->A00:I

    invoke-virtual {v1, v0}, Lcom/mediatek/powerhalmgr/PowerHalMgr;->scnDisable(I)V

    return-void
.end method

.method public final A06()Z
    .locals 3

    iget-object v2, p0, LX/IEw;->A00:Lcom/mediatek/powerhalmgr/PowerHalMgr;

    iget v1, p0, LX/2Nu;->A00:I

    iget v0, p0, LX/0qU;->A05:I

    invoke-virtual {v2, v1, v0}, Lcom/mediatek/powerhalmgr/PowerHalMgr;->scnEnable(II)V

    const/4 v0, 0x1

    return v0
.end method
