.class public final LX/6xZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:LX/6xY;


# direct methods
.method public constructor <init>(LX/6xY;)V
    .locals 0

    iput-object p1, p0, LX/6xZ;->A00:LX/6xY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v1, p0, LX/6xZ;->A00:LX/6xY;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6xY;->A00:Landroid/app/Dialog;

    iget-object v0, v1, LX/6xY;->A03:LX/1Tc;

    invoke-virtual {v0, v1}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    return-void
.end method
