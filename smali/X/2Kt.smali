.class public final LX/2Kt;
.super LX/0dC;
.source ""


# instance fields
.field public final synthetic A00:LX/2Cy;


# direct methods
.method public constructor <init>(LX/2Cy;)V
    .locals 6

    const-string v1, "ensureFreshBootstrap"

    const/16 v2, 0x169

    const/4 v3, 0x5

    const/4 v4, 0x0

    move-object v0, p0

    iput-object p1, p0, LX/2Kt;->A00:LX/2Cy;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/0dC;-><init>(Ljava/lang/String;IIZZ)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/2Kt;->A00:LX/2Cy;

    iget-object v1, v0, LX/2Cy;->A06:LX/0VA;

    invoke-static {v1}, LX/3jI;->A00(LX/0VA;)LX/3jI;

    move-result-object v0

    invoke-virtual {v0}, LX/3jI;->A05()V

    invoke-static {v1}, LX/3Gb;->A00(LX/0VA;)LX/3Gb;

    move-result-object v0

    invoke-virtual {v0}, LX/3Gb;->A02()V

    return-void
.end method
