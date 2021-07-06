.class public final LX/1fG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public A00:Z

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/1fD;


# direct methods
.method public constructor <init>(LX/1fD;Landroid/app/Activity;)V
    .locals 1

    iput-object p1, p0, LX/1fG;->A02:LX/1fD;

    iput-object p2, p0, LX/1fG;->A01:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1fG;->A00:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 9

    const v0, 0x463d5a20

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    check-cast p1, LX/0CX;

    const v0, 0x5f049bb0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v2, p0, LX/1fG;->A02:LX/1fD;

    iget-object v0, v2, LX/1fD;->A02:LX/0VA;

    invoke-static {v0}, LX/3jI;->A00(LX/0VA;)LX/3jI;

    move-result-object v0

    invoke-virtual {v0}, LX/3jI;->A04()V

    iget-boolean v0, p1, LX/0CX;->A04:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1fG;->A01:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/1fG;->A00:Z

    if-eqz v0, :cond_0

    const v0, 0x7071145e

    :goto_0
    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, 0x5a359328

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void

    :cond_0
    new-instance v7, LX/2zP;

    invoke-direct {v7, v1}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120f4e

    invoke-virtual {v7, v0}, LX/2zP;->A0B(I)V

    iget-object v0, v7, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f121117

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p1, LX/0CX;->A03:Ljava/lang/String;

    aput-object v0, v1, v8

    invoke-virtual {v4, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v8}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f121b9a

    new-instance v0, LX/5Eq;

    invoke-direct {v0, p0, p1}, LX/5Eq;-><init>(LX/1fG;LX/0CX;)V

    invoke-virtual {v7, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v7}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    iput-boolean v2, p0, LX/1fG;->A00:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/1fG;->A01:Landroid/app/Activity;

    invoke-static {v2, p1, v0, v8}, LX/1fD;->A00(LX/1fD;LX/0CX;Landroid/app/Activity;Z)V

    :goto_1
    const v0, 0x34b472cf

    goto :goto_0
.end method
