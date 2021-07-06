.class public final LX/6m8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2VT;

.field public final synthetic A01:LX/6m6;


# direct methods
.method public constructor <init>(LX/6m6;LX/2VT;)V
    .locals 0

    iput-object p1, p0, LX/6m8;->A01:LX/6m6;

    iput-object p2, p0, LX/6m8;->A00:LX/2VT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/6m8;->A01:LX/6m6;

    iget-object v3, v0, LX/6m6;->A00:Landroid/content/Context;

    new-instance v2, LX/2zP;

    invoke-direct {v2, v3}, LX/2zP;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/6m8;->A00:LX/2VT;

    iget-object v1, v0, LX/2VT;->A00:Ljava/lang/Object;

    check-cast v1, LX/6m9;

    iget-object v0, v1, LX/6m9;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const v0, 0x7f120f4e

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, v2, LX/2zP;->A08:Ljava/lang/String;

    iget-object v1, v1, LX/6m9;->A01:Ljava/lang/String;

    if-nez v1, :cond_1

    const v0, 0x7f120f90

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    const v1, 0x7f121b9a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void
.end method
