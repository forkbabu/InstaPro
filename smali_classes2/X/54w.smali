.class public final LX/54w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic A02:LX/2zP;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/2zP;Landroid/content/DialogInterface$OnClickListener;IZ)V
    .locals 0

    iput-object p1, p0, LX/54w;->A02:LX/2zP;

    iput-object p2, p0, LX/54w;->A01:Landroid/content/DialogInterface$OnClickListener;

    iput p3, p0, LX/54w;->A00:I

    iput-boolean p4, p0, LX/54w;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x21fdc3b1

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/54w;->A01:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/54w;->A02:LX/2zP;

    iget-object v1, v0, LX/2zP;->A0B:Landroid/app/Dialog;

    iget v0, p0, LX/54w;->A00:I

    invoke-interface {v2, v1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    iget-boolean v0, p0, LX/54w;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/54w;->A02:LX/2zP;

    iget-object v0, v0, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    const v0, -0x643dd1ab

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
