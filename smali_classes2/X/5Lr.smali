.class public final LX/5Lr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2zP;


# direct methods
.method public constructor <init>(LX/2zP;I)V
    .locals 0

    iput-object p1, p0, LX/5Lr;->A01:LX/2zP;

    iput p2, p0, LX/5Lr;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, 0x41484626

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/5Lr;->A01:LX/2zP;

    iget-object v2, v3, LX/2zP;->A00:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/2zP;->A0B:Landroid/app/Dialog;

    iget v0, p0, LX/5Lr;->A00:I

    invoke-interface {v2, v1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    iget-object v0, v3, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, -0x28654c2c

    invoke-static {v0, v4}, LX/0iL;->A0C(II)V

    return-void
.end method
