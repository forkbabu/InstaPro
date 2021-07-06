.class public final LX/ELR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EKl;


# direct methods
.method public constructor <init>(LX/EKl;)V
    .locals 0

    iput-object p1, p0, LX/ELR;->A00:LX/EKl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/ELR;->A00:LX/EKl;

    iget-object v0, v1, LX/EKl;->A07:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/EKl;->show()V

    :cond_0
    return-void
.end method
