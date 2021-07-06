.class public final LX/8P2;
.super LX/2Yz;
.source ""


# instance fields
.field public final synthetic A00:LX/8E0;

.field public final synthetic A01:LX/2Dv;


# direct methods
.method public constructor <init>(LX/2Dv;LX/8E0;)V
    .locals 0

    iput-object p1, p0, LX/8P2;->A01:LX/2Dv;

    iput-object p2, p0, LX/8P2;->A00:LX/8E0;

    invoke-direct {p0}, LX/2Yz;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYH(II)V
    .locals 1

    iget-object v0, p0, LX/8P2;->A01:LX/2Dv;

    iput p1, v0, LX/2Dv;->A00:I

    return-void
.end method

.method public final BgZ(FFLX/2DW;)V
    .locals 1

    sget-object v0, LX/2DW;->A02:LX/2DW;

    if-eq p3, v0, :cond_0

    iget-object v0, p0, LX/8P2;->A00:LX/8E0;

    iget-object v0, v0, LX/8E0;->A01:LX/1ti;

    invoke-virtual {v0}, LX/1ti;->A01()V

    :cond_0
    return-void
.end method
