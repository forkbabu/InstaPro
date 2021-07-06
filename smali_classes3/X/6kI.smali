.class public final LX/6kI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6kE;

.field public final synthetic A01:LX/0ot;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/6kE;LX/0ot;ZZ)V
    .locals 0

    iput-object p1, p0, LX/6kI;->A00:LX/6kE;

    iput-object p2, p0, LX/6kI;->A01:LX/0ot;

    iput-boolean p3, p0, LX/6kI;->A02:Z

    iput-boolean p4, p0, LX/6kI;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const v0, -0x303894ee

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/6kI;->A00:LX/6kE;

    iget-object v1, v2, LX/6kE;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/6kE;->A02(LX/6kE;Ljava/lang/String;Z)V

    iget-object v0, v2, LX/6kE;->A02:LX/1Tb;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/6kH;

    invoke-direct {v0, p0}, LX/6kH;-><init>(LX/6kI;)V

    invoke-virtual {v1, v0}, LX/1ye;->A0A(LX/5HC;)LX/1ye;

    invoke-virtual {v1}, LX/1ye;->A0G()V

    :cond_0
    const v0, 0x385a2d43

    invoke-static {v0, v3}, LX/0iL;->A0C(II)V

    return-void
.end method
