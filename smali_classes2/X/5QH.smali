.class public final synthetic LX/5QH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5dA;

.field public final synthetic A01:LX/5dT;


# direct methods
.method public synthetic constructor <init>(LX/5dA;LX/5dT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5QH;->A00:LX/5dA;

    iput-object p2, p0, LX/5QH;->A01:LX/5dT;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object v3, p0, LX/5QH;->A00:LX/5dA;

    iget-object v0, p0, LX/5QH;->A01:LX/5dT;

    iget-object v6, v0, LX/5dT;->A04:Ljava/lang/String;

    iget-object v1, v3, LX/5dA;->A0F:LX/5dB;

    if-eqz v1, :cond_0

    sget-object v0, LX/14C;->A00:LX/14C;

    invoke-virtual {v0}, LX/14C;->A04()LX/146;

    move-result-object v4

    iget-object v5, v3, LX/5dA;->A0p:LX/0VA;

    invoke-virtual {v1}, LX/5dB;->A00()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v3, LX/5dA;->A0F:LX/5dB;

    iget-boolean v8, v0, LX/5dB;->A0G:Z

    iget-boolean v9, v0, LX/5dB;->A0F:Z

    invoke-virtual/range {v4 .. v9}, LX/146;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;ZZ)LX/1Tc;

    move-result-object v2

    check-cast v2, LX/5Ue;

    new-instance v1, LX/35T;

    invoke-direct {v1, v5}, LX/35T;-><init>(LX/0Sh;)V

    iput-object v2, v1, LX/35T;->A0E:LX/2rC;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0I:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v1

    iget-object v0, v3, LX/5dA;->A0h:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0SU;->A00(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    new-instance v0, LX/5QI;

    invoke-direct {v0, v1}, LX/5QI;-><init>(LX/35U;)V

    iput-object v0, v2, LX/5Ue;->A03:LX/5J2;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
