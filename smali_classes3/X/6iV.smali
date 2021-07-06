.class public final LX/6iV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/6hv;

.field public final synthetic A02:LX/06D;


# direct methods
.method public constructor <init>(LX/6hv;Landroidx/fragment/app/FragmentActivity;LX/06D;)V
    .locals 0

    iput-object p1, p0, LX/6iV;->A01:LX/6hv;

    iput-object p2, p0, LX/6iV;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/6iV;->A02:LX/06D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, -0x2c9639bf

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v6, p0, LX/6iV;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/6iV;->A02:LX/06D;

    iget-object v4, p0, LX/6iV;->A01:LX/6hv;

    iget-object v7, v4, LX/6hv;->A00:LX/0VA;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v4, LX/6hv;->A01:Ljava/lang/String;

    invoke-virtual/range {v5 .. v10}, LX/06D;->A05(Landroid/app/Activity;LX/0VA;Landroid/net/Uri;ZLjava/lang/String;)LX/0Do;

    move-result-object v0

    iget-object v3, v0, LX/0Do;->A00:Landroid/os/Bundle;

    sget-object v1, LX/0zr;->A00:LX/0zr;

    iget-object v0, v4, LX/6hv;->A00:LX/0VA;

    invoke-virtual {v1, v6, v0, v3, v9}, LX/0zr;->A01(Landroid/app/Activity;LX/0Sh;Landroid/os/Bundle;Z)V

    sget-object v1, LX/0vd;->A2O:LX/0vd;

    iget-object v0, v4, LX/6hv;->A00:LX/0VA;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v0

    invoke-virtual {v0}, LX/6qf;->A00()LX/0jX;

    move-result-object v1

    iget-object v0, v4, LX/6hv;->A00:LX/0VA;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    :cond_0
    const v0, -0x3ae3aae0

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
