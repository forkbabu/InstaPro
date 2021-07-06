.class public final LX/8nn;
.super LX/2BY;
.source ""


# instance fields
.field public final synthetic A00:LX/8nm;


# direct methods
.method public constructor <init>(LX/8nm;)V
    .locals 0

    iput-object p1, p0, LX/8nn;->A00:LX/8nm;

    invoke-direct {p0}, LX/2BY;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTr(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Bnc(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, LX/8nn;->A00:LX/8nm;

    iget-object v2, v0, LX/8nm;->A01:LX/8no;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/8nm;->A02:LX/2CA;

    invoke-virtual {v0}, LX/2CA;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/8no;->A01:LX/8np;

    iget-object v0, v2, LX/8no;->A00:LX/8nm;

    iget-object v0, v0, LX/8nm;->A02:LX/2CA;

    invoke-interface {v1, v0}, LX/8np;->B7E(LX/2CA;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
