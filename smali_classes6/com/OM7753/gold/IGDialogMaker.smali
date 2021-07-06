.class public Lcom/OM7753/gold/IGDialogMaker;
.super Ljava/lang/Object;
.source "IGDialogMaker.java"


# instance fields
.field private IGDialog:LX/2zP;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2zP;

    invoke-direct {v0, p1}, LX/2zP;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/OM7753/gold/IGDialogMaker;->IGDialog:LX/2zP;

    return-void
.end method


# virtual methods
.method public addDialogMenuItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/OM7753/gold/IGDialogMaker;->IGDialog:LX/2zP;

    invoke-virtual {v0, p1, p2}, LX/2zP;->A0c([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/OM7753/gold/IGDialogMaker;->IGDialog:LX/2zP;

    invoke-virtual {v0}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public setBlueButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/OM7753/gold/IGDialogMaker;->IGDialog:LX/2zP;

    invoke-virtual {v0, p1, p2}, LX/2zP;->A0U(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public setCancelable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/OM7753/gold/IGDialogMaker;->IGDialog:LX/2zP;

    iget-object v0, v0, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 1

    iget-object v0, p0, Lcom/OM7753/gold/IGDialogMaker;->IGDialog:LX/2zP;

    iget-object v0, v0, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/OM7753/gold/IGDialogMaker;->IGDialog:LX/2zP;

    invoke-virtual {v0, p1}, LX/2zP;->A0R(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/OM7753/gold/IGDialogMaker;->IGDialog:LX/2zP;

    invoke-virtual {v0, p1, p2}, LX/2zP;->A0T(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/OM7753/gold/IGDialogMaker;->IGDialog:LX/2zP;

    invoke-virtual {v0, p1, p2}, LX/2zP;->A0S(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/OM7753/gold/IGDialogMaker;->IGDialog:LX/2zP;

    iput-object p1, v0, LX/2zP;->A08:Ljava/lang/String;

    return-void
.end method
