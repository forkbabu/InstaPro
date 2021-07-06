.class public final LX/3g1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2ro;


# direct methods
.method public constructor <init>(LX/2ro;)V
    .locals 0

    iput-object p1, p0, LX/3g1;->A00:LX/2ro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/3g1;->A00:LX/2ro;

    iget-object v1, v0, LX/2ro;->A01:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v0, v0, LX/2ro;->A05:Landroid/app/Dialog;

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
