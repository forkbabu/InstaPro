.class public final LX/6kJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6kE;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(LX/6kE;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/6kJ;->A00:LX/6kE;

    iput-object p2, p0, LX/6kJ;->A01:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, 0xf67bc3c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/6kJ;->A00:LX/6kE;

    iget-object v1, v2, LX/6kE;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/6kE;->A02(LX/6kE;Ljava/lang/String;Z)V

    iget-object v0, v2, LX/6kE;->A02:LX/1Tb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/6kK;

    invoke-direct {v0, p0}, LX/6kK;-><init>(LX/6kJ;)V

    invoke-virtual {v1, v0}, LX/1ye;->A0A(LX/5HC;)LX/1ye;

    invoke-virtual {v1}, LX/1ye;->A0G()V

    :cond_0
    const v0, 0x3a5a73d1

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
