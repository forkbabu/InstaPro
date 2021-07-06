.class public final LX/Ckd;
.super LX/1zu;
.source ""


# instance fields
.field public final synthetic A00:LX/Ckb;


# direct methods
.method public constructor <init>(LX/Ckb;)V
    .locals 0

    iput-object p1, p0, LX/Ckd;->A00:LX/Ckb;

    invoke-direct {p0}, LX/1zu;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bod(LX/2vI;)V
    .locals 2

    iget-object v0, p0, LX/Ckd;->A00:LX/Ckb;

    iget-object v1, v0, LX/Ckb;->A01:LX/3xh;

    iget-object v0, v1, LX/3xh;->A02:LX/3qG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/3qG;->Boc()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/3xh;->A01:LX/2vI;

    return-void
.end method
