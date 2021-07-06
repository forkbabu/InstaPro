.class public final LX/FxG;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    iput p1, p0, LX/FxG;->A01:I

    iput p2, p0, LX/FxG;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/G7G;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/G7G;->A0C:LX/G76;

    iget v3, p0, LX/FxG;->A01:I

    iget v2, p0, LX/FxG;->A00:I

    iget-object v1, v0, LX/G76;->A00:Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridApi;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;

    invoke-direct {v0, v3, v2}, Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;-><init>(II)V

    invoke-virtual {v1, v0}, Lcom/facebook/rsys/mosaicgrid/gen/MosaicGridApi;->sendCurrentVideoSize(Lcom/facebook/rsys/mosaicgrid/gen/FrameSize;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
