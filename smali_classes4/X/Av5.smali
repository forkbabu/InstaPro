.class public final LX/Av5;
.super LX/5De;
.source ""


# instance fields
.field public final synthetic A00:LX/Av6;


# direct methods
.method public constructor <init>(LX/Av6;)V
    .locals 0

    iput-object p1, p0, LX/Av5;->A00:LX/Av6;

    invoke-direct {p0}, LX/5De;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bdu()V
    .locals 1

    iget-object v0, p0, LX/Av5;->A00:LX/Av6;

    invoke-static {v0}, LX/Av6;->A00(LX/Av6;)V

    return-void
.end method

.method public final Bll(Ljava/lang/String;)V
    .locals 5

    iget-object v2, p0, LX/Av5;->A00:LX/Av6;

    invoke-static {v2}, LX/Av6;->A00(LX/Av6;)V

    if-eqz p1, :cond_0

    iget-object v4, v2, LX/Av6;->A03:LX/1fr;

    iget-object v3, v2, LX/Av6;->A05:LX/2CA;

    iget-object v1, v2, LX/Av6;->A02:LX/2Pp;

    const-string v0, "hide_response"

    invoke-static {v0, v4, v3, v1}, LX/2Da;->A01(Ljava/lang/String;LX/1fr;LX/0y8;LX/2Pp;)LX/2D7;

    move-result-object v1

    iput-object p1, v1, LX/2D7;->A4W:Ljava/lang/String;

    iget-object v0, v2, LX/Av6;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/9ki;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A33:Ljava/lang/String;

    iget-object v0, v2, LX/Av6;->A06:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    invoke-virtual {v1}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v2, v4, v3, v1, v0}, LX/2Da;->A08(LX/0UH;LX/1fr;LX/0y8;LX/0jX;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
