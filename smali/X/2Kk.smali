.class public final LX/2Kk;
.super LX/0dC;
.source ""


# instance fields
.field public final synthetic A00:LX/2Cy;


# direct methods
.method public constructor <init>(LX/2Cy;)V
    .locals 2

    const-string/jumbo v1, "refreshIgZeroHeader"

    const/16 v0, 0x160

    iput-object p1, p0, LX/2Kk;->A00:LX/2Cy;

    invoke-direct {p0, v1, v0}, LX/0dC;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/2Kk;->A00:LX/2Cy;

    iget-object v2, v0, LX/2Cy;->A06:LX/0VA;

    const-string v0, "ig_header_refresh"

    invoke-static {v2, v0}, LX/1zp;->A02(LX/0VA;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v1, LX/6tr;

    new-instance v0, LX/6tQ;

    invoke-direct {v0, v2}, LX/6tQ;-><init>(LX/0Sh;)V

    invoke-interface {v2, v1, v0}, LX/0Sh;->Aeb(Ljava/lang/Class;LX/0nR;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6tr;

    invoke-virtual {v0}, LX/6tr;->A00()V

    :cond_0
    return-void
.end method
