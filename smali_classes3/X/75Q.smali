.class public final LX/75Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Dialog;

.field public final synthetic A01:LX/75L;


# direct methods
.method public constructor <init>(LX/75L;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, LX/75Q;->A01:LX/75L;

    iput-object p2, p0, LX/75Q;->A00:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x53db17d2

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/75Q;->A00:Landroid/app/Dialog;

    invoke-static {v2}, LX/0iV;->A00(Landroid/app/Dialog;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    new-instance v0, LX/75S;

    invoke-direct {v0, p0}, LX/75S;-><init>(LX/75Q;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const v0, 0x26dfad35

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
