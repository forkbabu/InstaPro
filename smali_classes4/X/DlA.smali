.class public final LX/DlA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gzm;


# instance fields
.field public final A00:Landroid/app/AlertDialog$Builder;

.field public final synthetic A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LX/DlA;->A01:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/DlA;->A00:Landroid/app/AlertDialog$Builder;

    return-void
.end method


# virtual methods
.method public final AB0()Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, LX/DlA;->A00:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public final C9Y(Ljava/lang/CharSequence;)LX/Gzm;
    .locals 1

    iget-object v0, p0, LX/DlA;->A00:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public final C9l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/Gzm;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/DlA;->A00:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public final CAZ(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/Gzm;
    .locals 1

    iget-object v0, p0, LX/DlA;->A00:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method

.method public final CCX(Ljava/lang/CharSequence;)LX/Gzm;
    .locals 1

    iget-object v0, p0, LX/DlA;->A00:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    return-object p0
.end method
