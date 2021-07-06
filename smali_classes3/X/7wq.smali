.class public final LX/7wq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2sR;


# direct methods
.method public constructor <init>(LX/2sR;)V
    .locals 0

    iput-object p1, p0, LX/7wq;->A00:LX/2sR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    const v0, -0x274d543

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    invoke-static {p1, v5}, LX/0RR;->A0f(Landroid/view/View;Landroid/graphics/RectF;)V

    iget-object v4, p0, LX/7wq;->A00:LX/2sR;

    iget-object v6, v4, LX/2sR;->A0A:LX/0VA;

    const-class v7, Lcom/instagram/modal/TransparentModalActivity;

    sget-object v0, LX/142;->A00:LX/142;

    invoke-virtual {v0}, LX/142;->A01()LX/7wt;

    sget-object v3, LX/7wN;->A02:LX/7wN;

    const/4 v2, 0x1

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v0, "NametagFragment.ARGUMENT_ENTRY_VIEW_BOUNDS"

    invoke-virtual {v9, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "NametagFragment.ARGUMENT_ENTRY_POINT"

    invoke-virtual {v9, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "NametagFragment.ARGUMENT_SCAN_MODE"

    invoke-virtual {v9, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v10, v4, LX/2sR;->A08:Landroidx/fragment/app/FragmentActivity;

    const-string v8, "nametag"

    new-instance v5, LX/36W;

    invoke-direct/range {v5 .. v10}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A05:[I

    iput-object v0, v5, LX/36W;->A0D:[I

    iget-object v0, v4, LX/2sR;->A06:Landroid/content/Context;

    invoke-virtual {v5, v0}, LX/36W;->A07(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const v0, -0x4c012927

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void
.end method
