.class public final LX/3Rw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1js;


# instance fields
.field public final A00:LX/2Ei;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "scrollContext"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2Ei;

    invoke-direct {v0, p1}, LX/2Ei;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/3Rw;->A00:LX/2Ei;

    return-void
.end method


# virtual methods
.method public final BY4(II)V
    .locals 0

    return-void
.end method

.method public final BY6(I)V
    .locals 0

    return-void
.end method

.method public final BY7(I)V
    .locals 0

    return-void
.end method

.method public final BYH(II)V
    .locals 0

    return-void
.end method

.method public final BgZ(FFLX/2DW;)V
    .locals 0

    return-void
.end method

.method public final Bgl(LX/2DW;LX/2DW;)V
    .locals 3

    iget-object v2, p0, LX/3Rw;->A00:LX/2Ei;

    sget-object v0, LX/2DW;->A02:LX/2DW;

    if-ne p1, v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/2Ei;->A00(Landroid/view/View;I)V

    return-void

    :cond_1
    sget-object v0, LX/2DW;->A01:LX/2DW;

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final Bn0(II)V
    .locals 0

    return-void
.end method

.method public final BtI(Landroid/view/View;)V
    .locals 0

    return-void
.end method
