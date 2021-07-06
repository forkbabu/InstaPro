.class public final LX/9UE;
.super LX/2tf;
.source ""


# instance fields
.field public final A00:LX/2rh;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/2tf;-><init>()V

    sget-object v3, LX/00F;->A02:LX/00F;

    const v2, 0x1e529f3

    const-string v1, "clips_fetch"

    new-instance v0, LX/2rh;

    invoke-direct {v0, v2, v1, v3}, LX/2rh;-><init>(ILjava/lang/String;LX/00F;)V

    iput-object v0, p0, LX/9UE;->A00:LX/2rh;

    return-void
.end method


# virtual methods
.method public final BDj(LX/2VT;)V
    .locals 1

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9UE;->A00:LX/2rh;

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A01()V

    return-void
.end method

.method public final BDl(LX/9Uk;)V
    .locals 1

    const-string v0, "startObject"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9UE;->A00:LX/2rh;

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A04()V

    return-void
.end method

.method public final BDm(LX/9UF;)V
    .locals 1

    const-string v0, "successObject"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/9UF;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9UE;->A00:LX/2rh;

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A02()V

    return-void

    :cond_0
    iget-object v0, p0, LX/9UE;->A00:LX/2rh;

    iget-object v0, v0, LX/2rh;->A00:LX/2vw;

    invoke-virtual {v0}, LX/2vw;->A05()V

    return-void
.end method
