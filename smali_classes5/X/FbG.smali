.class public final LX/FbG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Dialog;

.field public final synthetic A01:LX/FbD;


# direct methods
.method public constructor <init>(LX/FbD;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, LX/FbG;->A01:LX/FbD;

    iput-object p2, p0, LX/FbG;->A00:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x7581448b

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/FbG;->A01:LX/FbD;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FbD;->A06:Z

    invoke-static {v1}, LX/FbD;->A00(LX/FbD;)V

    iget-object v0, p0, LX/FbG;->A00:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, -0x227bba37

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
