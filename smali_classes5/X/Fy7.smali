.class public final LX/Fy7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Ft4;


# direct methods
.method public constructor <init>(LX/Ft4;)V
    .locals 0

    iput-object p1, p0, LX/Fy7;->A00:LX/Ft4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/Fy7;->A00:LX/Ft4;

    iget-object v1, v0, LX/Ft4;->A03:LX/FwR;

    new-instance v0, LX/G1W;

    invoke-direct {v0}, LX/G1W;-><init>()V

    invoke-virtual {v1, v0}, LX/FwR;->A04(LX/Fwk;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/G1X;

    invoke-direct {v0}, LX/G1X;-><init>()V

    invoke-virtual {v1, v0}, LX/FwR;->A04(LX/Fwk;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/G1a;

    invoke-direct {v0}, LX/G1a;-><init>()V

    invoke-virtual {v1, v0}, LX/FwR;->A04(LX/Fwk;)Z

    :cond_0
    return-void
.end method
