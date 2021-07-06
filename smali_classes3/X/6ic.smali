.class public final LX/6ic;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/2zP;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2zP;

    invoke-direct {v0, p1}, LX/2zP;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/6ic;->A02:LX/2zP;

    const/4 v1, 0x1

    iget-object v0, v0, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, LX/6ic;->A02:LX/2zP;

    iget-object v0, v0, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method
