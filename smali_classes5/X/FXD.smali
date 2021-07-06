.class public final LX/FXD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;)V
    .locals 0

    iput-object p1, p0, LX/FXD;->A00:Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/FXD;->A00:Landroidx/work/impl/foreground/SystemForegroundService;

    iget-object v2, v0, Landroidx/work/impl/foreground/SystemForegroundService;->A01:LX/FWe;

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    iget-object v1, v2, LX/FWe;->A03:LX/FXV;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/FWe;->A01:LX/FWh;

    if-eqz v0, :cond_0

    iget v0, v0, LX/FWh;->A01:I

    invoke-interface {v1, v0}, LX/FXV;->A8s(I)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/FWe;->A01:LX/FWh;

    :cond_0
    iget-object v0, v2, LX/FWe;->A03:LX/FXV;

    invoke-interface {v0}, LX/FXV;->stop()V

    :cond_1
    return-void
.end method
