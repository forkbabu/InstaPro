.class public final LX/4PI;
.super LX/2rw;
.source ""


# instance fields
.field public final synthetic A00:LX/4pk;


# direct methods
.method public constructor <init>(LX/4pk;)V
    .locals 0

    iput-object p1, p0, LX/4PI;->A00:LX/4pk;

    invoke-direct {p0}, LX/2rw;-><init>()V

    return-void
.end method


# virtual methods
.method public final BkH(LX/1Zd;)V
    .locals 5

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v1, v0, LX/1Ze;->A00:D

    const-wide/16 v3, 0x0

    cmpl-double v0, v1, v3

    if-nez v0, :cond_0

    iget-wide v1, p1, LX/1Zd;->A01:D

    cmpl-double v0, v1, v3

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4PI;->A00:LX/4pk;

    invoke-static {v0}, LX/4pk;->A06(LX/4pk;)V

    :cond_0
    iget-object v0, p0, LX/4PI;->A00:LX/4pk;

    invoke-static {v0}, LX/4pk;->A05(LX/4pk;)V

    return-void
.end method
