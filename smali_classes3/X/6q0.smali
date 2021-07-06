.class public final LX/6q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/70S;


# instance fields
.field public final synthetic A00:LX/0VA;

.field public final synthetic A01:LX/0ot;

.field public final synthetic A02:LX/6py;


# direct methods
.method public constructor <init>(LX/6py;LX/0VA;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/6q0;->A02:LX/6py;

    iput-object p2, p0, LX/6q0;->A00:LX/0VA;

    iput-object p3, p0, LX/6q0;->A01:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BEk(Z)V
    .locals 8

    iget-object v0, p0, LX/6q0;->A02:LX/6py;

    iget-object v5, v0, LX/6py;->A00:LX/6px;

    iget-object v1, p0, LX/6q0;->A00:LX/0VA;

    iget-object v0, p0, LX/6q0;->A01:LX/0ot;

    new-instance v4, LX/6q6;

    invoke-direct {v4, p0, v1, v0}, LX/6q6;-><init>(LX/6q0;LX/0VA;LX/0ot;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/6px;->A06:LX/0VW;

    iget-object v2, v5, LX/6px;->A08:Ljava/lang/String;

    iget-object v3, v5, LX/6px;->A07:Ljava/lang/String;

    sget-object v6, LX/002;->A1F:Ljava/lang/Integer;

    sget-object v7, LX/002;->A00:Ljava/lang/Integer;

    invoke-static/range {v0 .. v7}, LX/6W6;->A00(Landroid/app/Activity;LX/0Sh;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;LX/0U9;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public final Bef(LX/6lB;)V
    .locals 3

    iget-object v2, p0, LX/6q0;->A00:LX/0VA;

    iget-object v1, p0, LX/6q0;->A01:LX/0ot;

    new-instance v0, LX/6q8;

    invoke-direct {v0, p0, v2, v1}, LX/6q8;-><init>(LX/6q0;LX/0VA;LX/0ot;)V

    invoke-interface {p1, v0}, LX/6lB;->C2L(LX/6yo;)V

    return-void
.end method
