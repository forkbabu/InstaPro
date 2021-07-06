.class public final LX/G3l;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/G3g;


# direct methods
.method public constructor <init>(LX/G3g;)V
    .locals 0

    iput-object p1, p0, LX/G3l;->A00:LX/G3g;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bnc(Landroid/view/View;)Z
    .locals 4

    const-string v0, "touchHandlingView"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/G3l;->A00:LX/G3g;

    invoke-virtual {v0}, LX/G3g;->A01()LX/G3P;

    move-result-object v0

    iget-object v3, v0, LX/G3P;->A00:LX/G3M;

    iget-object v0, v3, LX/G3M;->A01:LX/FvZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FvZ;->A00:LX/G3W;

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/G3M;->A0B:LX/FwW;

    iget-object v0, v0, LX/G3W;->A00:LX/G0v;

    invoke-interface {v0}, LX/G0v;->ANG()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/G4U;

    invoke-direct {v0, v1}, LX/G4U;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/FwW;->A00(LX/Fpt;)V

    :cond_0
    iget-object v0, v3, LX/G3M;->A01:LX/FvZ;

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/G3M;->A0C:LX/FwR;

    new-instance v0, LX/FqB;

    invoke-direct {v0}, LX/FqB;-><init>()V

    invoke-virtual {v1, v0}, LX/FwR;->A00(LX/E6d;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
