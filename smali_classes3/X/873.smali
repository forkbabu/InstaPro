.class public final LX/873;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/35T;

.field public final synthetic A02:LX/4vZ;


# direct methods
.method public constructor <init>(LX/4vZ;LX/35T;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, LX/873;->A02:LX/4vZ;

    iput-object p2, p0, LX/873;->A01:LX/35T;

    iput-object p3, p0, LX/873;->A00:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const v0, -0x674cbeae

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/873;->A01:LX/35T;

    iget-object v0, v0, LX/35T;->A0E:LX/2rC;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/2rC;->AvG()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/873;->A00:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/1fu;

    invoke-interface {v0}, LX/1fu;->C3V()V

    :cond_0
    const v0, -0x439e3345

    invoke-static {v0, v1}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
