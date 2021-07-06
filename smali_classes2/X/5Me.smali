.class public final LX/5Me;
.super LX/5bL;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic A01:LX/2zP;


# direct methods
.method public constructor <init>(LX/2zP;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iput-object p1, p0, LX/5Me;->A01:LX/2zP;

    iput-object p3, p0, LX/5Me;->A00:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0, p2}, LX/5bL;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, LX/5bL;->onClick(Landroid/view/View;)V

    iget-object v2, p0, LX/5Me;->A00:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, p0, LX/5Me;->A01:LX/2zP;

    iget-object v1, v0, LX/2zP;->A0B:Landroid/app/Dialog;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method
