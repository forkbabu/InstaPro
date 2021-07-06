.class public final LX/7H2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/7Gt;


# direct methods
.method public constructor <init>(LX/7Gt;)V
    .locals 0

    iput-object p1, p0, LX/7H2;->A00:LX/7Gt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x4f3cf706

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/7Hb;

    const v0, -0x68415e78

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v5, p0, LX/7H2;->A00:LX/7Gt;

    iget-boolean v1, v5, LX/7Gt;->A00:Z

    if-eqz v1, :cond_0

    iget-boolean v0, p1, LX/7Hb;->A00:Z

    if-eq v1, v0, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1208d3

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f1208d1

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f1208d2

    new-instance v0, LX/7HJ;

    invoke-direct {v0, v5}, LX/7HJ;-><init>(LX/7Gt;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    new-instance v0, LX/7HS;

    invoke-direct {v0, v5}, LX/7HS;-><init>(LX/7Gt;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_0
    const v0, -0x426fe905

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x641f2347

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
