.class public final LX/5ZI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/37E;


# direct methods
.method public constructor <init>(LX/37E;)V
    .locals 0

    iput-object p1, p0, LX/5ZI;->A00:LX/37E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x405a1021

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/5ZI;->A00:LX/37E;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/37E;->A00(LX/37E;Z)V

    iget-object v1, v2, LX/37E;->A02:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/37E;->A09:LX/0VA;

    invoke-static {v0}, LX/41l;->A06(LX/0VA;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6ZI;

    invoke-direct {v0, v2}, LX/6ZI;-><init>(LX/37E;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v2, v1}, LX/1Tc;->schedule(LX/0vX;)V

    const v0, 0x11e6c817

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
