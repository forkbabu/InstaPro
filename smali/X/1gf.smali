.class public final LX/1gf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1bh;


# instance fields
.field public final synthetic A00:LX/1gM;


# direct methods
.method public constructor <init>(LX/1gM;)V
    .locals 0

    iput-object p1, p0, LX/1gf;->A00:LX/1gM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A2a(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/1yD;

    iget-object v1, p1, LX/1yD;->A00:LX/0ot;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x715f38c0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    check-cast p1, LX/1yD;

    const v0, -0xc83b2cb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    iget-boolean v0, p1, LX/1yD;->A02:Z

    if-eqz v0, :cond_0

    iget-object v4, p1, LX/1yD;->A00:LX/0ot;

    invoke-virtual {v4}, LX/0ot;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/1yD;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1gf;->A00:LX/1gM;

    iget-object v3, v0, LX/1gM;->A0P:LX/1qC;

    iget-object v2, v3, LX/1qD;->A00:LX/1qQ;

    iget-object v1, v3, LX/1qC;->A0T:LX/0VA;

    new-instance v0, LX/8JC;

    invoke-direct {v0, v3, v1, v4}, LX/8JC;-><init>(LX/1qC;LX/0VA;LX/0ot;)V

    invoke-virtual {v2, v0}, LX/1qQ;->A07(LX/1rN;)V

    invoke-virtual {v3}, LX/1qC;->A08()V

    :cond_0
    iget-boolean v0, p1, LX/1yD;->A03:Z

    if-eqz v0, :cond_1

    iget-object v4, p1, LX/1yD;->A00:LX/0ot;

    invoke-virtual {v4}, LX/0ot;->A0f()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/1gf;->A00:LX/1gM;

    iget-object v0, v1, LX/1gM;->A0T:LX/1xY;

    invoke-virtual {v0, v2}, LX/1xY;->A08(Z)V

    iget-object v3, v1, LX/1gM;->A0P:LX/1qC;

    iget-object v2, v3, LX/1qD;->A00:LX/1qQ;

    iget-object v1, v3, LX/1qC;->A0T:LX/0VA;

    new-instance v0, LX/8JO;

    invoke-direct {v0, v3, v1, v4}, LX/8JO;-><init>(LX/1qC;LX/0VA;LX/0ot;)V

    invoke-virtual {v2, v0}, LX/1qQ;->A07(LX/1rN;)V

    invoke-virtual {v3}, LX/1qC;->A08()V

    :cond_1
    const v0, 0x5927b2db

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    const v0, -0x7aed40a5    # -6.9000335E-36f

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
