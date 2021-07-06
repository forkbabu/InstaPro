.class public final synthetic LX/9RZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2RU;

.field public final synthetic A01:LX/9Ra;

.field public final synthetic A02:LX/1nf;


# direct methods
.method public synthetic constructor <init>(LX/9Ra;LX/1nf;LX/2RU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9RZ;->A01:LX/9Ra;

    iput-object p2, p0, LX/9RZ;->A02:LX/1nf;

    iput-object p3, p0, LX/9RZ;->A00:LX/2RU;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v6, p0, LX/9RZ;->A01:LX/9Ra;

    iget-object v5, p0, LX/9RZ;->A02:LX/1nf;

    iget-object v4, p0, LX/9RZ;->A00:LX/2RU;

    iget-object v0, v6, LX/9Ra;->A02:LX/9UO;

    invoke-virtual {v0}, LX/9UO;->A01()V

    iget-object v0, v6, LX/9Ra;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/2zP;

    invoke-direct {v3, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120690

    invoke-virtual {v3, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f120691

    invoke-virtual {v3, v0}, LX/2zP;->A0A(I)V

    const v2, 0x7f1222a4

    new-instance v1, LX/9RY;

    invoke-direct {v1, v6, v5, v4}, LX/9RY;-><init>(LX/9Ra;LX/1nf;LX/2RU;)V

    sget-object v0, LX/361;->A04:LX/361;

    invoke-virtual {v3, v2, v1, v0}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    const v1, 0x7f1204dd

    sget-object v0, LX/9Re;->A00:LX/9Re;

    invoke-virtual {v3, v1, v0}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LX/9Rc;

    invoke-direct {v0, v6}, LX/9Rc;-><init>(LX/9Ra;)V

    iget-object v1, v3, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method
