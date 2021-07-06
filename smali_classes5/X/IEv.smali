.class public final LX/IEv;
.super LX/2Nu;
.source ""


# instance fields
.field public final A00:Lcom/mediatek/perfservice/PerfServiceWrapper;


# direct methods
.method public constructor <init>(Lcom/mediatek/perfservice/PerfServiceWrapper;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, LX/2Nu;-><init>(II)V

    iput-object p1, p0, LX/IEv;->A00:Lcom/mediatek/perfservice/PerfServiceWrapper;

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    iget-object v1, p0, LX/IEv;->A00:Lcom/mediatek/perfservice/PerfServiceWrapper;

    iget v0, p0, LX/2Nu;->A00:I

    invoke-virtual {v1, v0}, Lcom/mediatek/perfservice/PerfServiceWrapper;->userDisable(I)V

    return-void
.end method

.method public final A06()Z
    .locals 2

    iget-object v1, p0, LX/IEv;->A00:Lcom/mediatek/perfservice/PerfServiceWrapper;

    iget v0, p0, LX/2Nu;->A00:I

    invoke-virtual {v1, v0}, Lcom/mediatek/perfservice/PerfServiceWrapper;->userEnable(I)V

    const/4 v0, 0x1

    return v0
.end method
