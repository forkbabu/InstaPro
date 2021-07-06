.class public final LX/78n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/78l;


# direct methods
.method public constructor <init>(LX/78l;)V
    .locals 0

    iput-object p1, p0, LX/78n;->A00:LX/78l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x1641ca57

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/78n;->A00:LX/78l;

    iget-object v2, v3, LX/78l;->A02:LX/44x;

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/78l;->A00(LX/78l;)LX/78w;

    move-result-object v1

    const-string v0, "remove_info"

    iput-object v0, v1, LX/78w;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/78w;->A00()LX/79n;

    move-result-object v0

    invoke-interface {v2, v0}, LX/44x;->B2Y(LX/79n;)V

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1222ac

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v1, 0x7f1222a4

    new-instance v0, LX/78o;

    invoke-direct {v0, v3}, LX/78o;-><init>(LX/78l;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const v0, 0x3e5eb1b8

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
