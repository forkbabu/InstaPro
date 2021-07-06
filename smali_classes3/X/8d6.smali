.class public final LX/8d6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3lo;


# instance fields
.field public final synthetic A00:LX/1pq;

.field public final synthetic A01:LX/3ln;


# direct methods
.method public constructor <init>(LX/1pq;LX/3ln;)V
    .locals 0

    iput-object p1, p0, LX/8d6;->A00:LX/1pq;

    iput-object p2, p0, LX/8d6;->A01:LX/3ln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BB7()V
    .locals 0

    return-void
.end method

.method public final Bb2(F)V
    .locals 0

    return-void
.end method

.method public final BfN(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/8d6;->A01:LX/3ln;

    invoke-virtual {v0}, LX/3ln;->A00()Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, p0, LX/8d6;->A00:LX/1pq;

    iget-object v0, v3, LX/1pq;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    new-instance v2, LX/3DF;

    invoke-direct {v2}, LX/3DF;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0c0d6a

    invoke-virtual {v2, v1, v0}, LX/3DF;->A0E(Landroid/content/Context;I)V

    iget-object v0, v3, LX/1pq;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, LX/3DF;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    iget-object v1, v3, LX/1pq;->A04:LX/0VA;

    iget-object v0, v3, LX/1pq;->A01:LX/1Tc;

    invoke-virtual {v0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/36W;->A00(LX/0Sh;Landroid/os/Bundle;Landroid/app/Activity;)LX/36W;

    move-result-object v1

    iget-object v0, v3, LX/1pq;->A01:LX/1Tc;

    invoke-virtual {v0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method
