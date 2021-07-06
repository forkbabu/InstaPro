.class public final synthetic LX/5cg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Ct;


# instance fields
.field public final synthetic A00:LX/5dA;


# direct methods
.method public synthetic constructor <init>(LX/5dA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5cg;->A00:LX/5dA;

    return-void
.end method


# virtual methods
.method public final A2Y(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/5cg;->A00:LX/5dA;

    check-cast p1, LX/5cd;

    iget-object v2, p1, LX/5cd;->A00:LX/5ck;

    instance-of v1, v2, LX/5cf;

    if-nez v1, :cond_0

    instance-of v0, v2, LX/5ch;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/5dA;->A0U:Z

    invoke-static {v3}, LX/5dA;->A06(LX/5dA;)V

    instance-of v0, v2, LX/5ch;

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/5dA;->A0K:Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_1

    sget-object v0, LX/42q;->A02:LX/42q;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0M(LX/42q;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_1

    check-cast v2, LX/5cf;

    iget-object v0, v2, LX/5cf;->A00:LX/5dB;

    iput-object v0, v3, LX/5dA;->A0F:LX/5dB;

    invoke-static {v3}, LX/5dA;->A09(LX/5dA;)V

    invoke-static {v3}, LX/5dA;->A0D(LX/5dA;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/5dA;->A0F:LX/5dB;

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/5dA;->A0p:LX/0VA;

    invoke-virtual {v0}, LX/5dB;->A00()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5dO;

    invoke-direct {v0, v3}, LX/5dO;-><init>(LX/5dA;)V

    invoke-static {v2, v1, v0}, LX/5sY;->A00(LX/0VA;Ljava/lang/String;LX/5so;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
