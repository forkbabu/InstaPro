.class public final LX/AjK;
.super LX/1gF;
.source ""


# instance fields
.field public final synthetic A00:LX/AjC;


# direct methods
.method public constructor <init>(LX/AjC;)V
    .locals 0

    iput-object p1, p0, LX/AjK;->A00:LX/AjC;

    invoke-direct {p0}, LX/1gF;-><init>()V

    return-void
.end method


# virtual methods
.method public final BYa()V
    .locals 3

    iget-object v2, p0, LX/AjK;->A00:LX/AjC;

    iget-object v0, v2, LX/AjC;->A03:LX/1sc;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1sc;->A0K:LX/1sk;

    const-string v0, "hosting_fragment_paused"

    invoke-virtual {v1, v0}, LX/1sk;->A0P(Ljava/lang/String;)V

    iget-object v1, v2, LX/AjC;->A05:LX/2zg;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v0

    invoke-static {v2, v0}, LX/AjC;->A00(LX/AjC;LX/3De;)V

    :cond_0
    return-void
.end method

.method public final Bf9()V
    .locals 1

    iget-object v0, p0, LX/AjK;->A00:LX/AjC;

    iget-object v0, v0, LX/AjC;->A03:LX/1sc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1sc;->A0K:LX/1sk;

    invoke-virtual {v0}, LX/1sk;->A0K()V

    :cond_0
    return-void
.end method
