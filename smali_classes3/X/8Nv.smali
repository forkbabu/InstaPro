.class public final LX/8Nv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/8Nu;


# direct methods
.method public constructor <init>(LX/8Nu;)V
    .locals 0

    iput-object p1, p0, LX/8Nv;->A00:LX/8Nu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x70da72af

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/8Nv;->A00:LX/8Nu;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/3gr;

    invoke-direct {v1, v0}, LX/3gr;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1203ef

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3gr;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/0iV;->A00(Landroid/app/Dialog;)V

    new-instance v0, LX/8OM;

    invoke-direct {v0, v2, v1}, LX/8OM;-><init>(LX/8Nu;LX/3gr;)V

    invoke-static {v0}, LX/0ro;->A02(LX/0vX;)V

    const v0, -0x52b7ef83

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
