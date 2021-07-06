.class public final LX/6l8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/70S;


# instance fields
.field public final synthetic A00:LX/0U9;

.field public final synthetic A01:LX/6l4;


# direct methods
.method public constructor <init>(LX/6l4;LX/0U9;)V
    .locals 0

    iput-object p1, p0, LX/6l8;->A01:LX/6l4;

    iput-object p2, p0, LX/6l8;->A00:LX/0U9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BEk(Z)V
    .locals 10

    iget-object v1, p0, LX/6l8;->A01:LX/6l4;

    iget-object v7, p0, LX/6l8;->A00:LX/0U9;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, v1, LX/6l4;->A03:LX/0VA;

    invoke-static {v3}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/6l4;->A03:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v5

    new-instance v6, LX/6l7;

    invoke-direct {v6, v1}, LX/6l7;-><init>(LX/6l4;)V

    sget-object v8, LX/002;->A1F:Ljava/lang/Integer;

    sget-object v9, LX/002;->A00:Ljava/lang/Integer;

    invoke-static/range {v2 .. v9}, LX/6W6;->A00(Landroid/app/Activity;LX/0Sh;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;LX/0U9;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public final Bef(LX/6lB;)V
    .locals 1

    new-instance v0, LX/6lA;

    invoke-direct {v0, p0}, LX/6lA;-><init>(LX/6l8;)V

    invoke-interface {p1, v0}, LX/6lB;->C2L(LX/6yo;)V

    return-void
.end method
