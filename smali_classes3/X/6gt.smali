.class public final LX/6gt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6jm;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/6jm;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/6gt;->A00:LX/6jm;

    iput-object p2, p0, LX/6gt;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const v0, -0x673f6e1b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    sget-boolean v0, LX/6jm;->A08:Z

    if-eqz v0, :cond_0

    const v0, 0x7a0ac0ba

    :goto_0
    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_0
    iget-object v7, p0, LX/6gt;->A00:LX/6jm;

    iget-object v6, p0, LX/6gt;->A01:Ljava/lang/Integer;

    iget-object v1, v7, LX/6jm;->A07:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/6tZ;->A0D(LX/0Sh;ZZ)Z

    move-result v2

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v6, v0, :cond_2

    const v4, 0x7f1227ea

    const v3, 0x7f1227e8

    const v1, 0x7f1227e9

    :cond_1
    :goto_1
    iget-object v0, v7, LX/6jm;->A02:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, LX/2zP;->A0B(I)V

    invoke-virtual {v2, v3}, LX/2zP;->A0A(I)V

    new-instance v0, LX/6jv;

    invoke-direct {v0, v7, v6}, LX/6jv;-><init>(LX/6jm;Ljava/lang/Integer;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1204dd

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    const v0, -0x6584fa09

    goto :goto_0

    :cond_2
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v6, v0, :cond_3

    const v4, 0x7f1227e6

    const v3, 0x7f1227e4

    const v1, 0x7f1227e5

    if-nez v2, :cond_1

    :cond_3
    const v4, 0x7f1227da

    const v3, 0x7f1227d8

    const v1, 0x7f1227d9

    goto :goto_1
.end method
