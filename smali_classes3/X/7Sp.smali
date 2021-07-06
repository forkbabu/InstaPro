.class public final LX/7Sp;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field public A00:Landroid/content/DialogInterface$OnShowListener;

.field public final A01:Landroid/content/DialogInterface$OnShowListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, LX/7Sq;

    invoke-direct {v0, p0}, LX/7Sq;-><init>(LX/7Sp;)V

    iput-object v0, p0, LX/7Sp;->A01:Landroid/content/DialogInterface$OnShowListener;

    return-void
.end method


# virtual methods
.method public final setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 1

    iput-object p1, p0, LX/7Sp;->A00:Landroid/content/DialogInterface$OnShowListener;

    iget-object v0, p0, LX/7Sp;->A01:Landroid/content/DialogInterface$OnShowListener;

    invoke-super {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method
