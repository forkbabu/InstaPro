.class public final LX/GsM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5HC;


# instance fields
.field public A00:Z

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroidx/fragment/app/Fragment;

.field public final synthetic A03:LX/85l;

.field public final synthetic A04:LX/1ye;


# direct methods
.method public constructor <init>(LX/85l;LX/1ye;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LX/GsM;->A03:LX/85l;

    iput-object p2, p0, LX/GsM;->A04:LX/1ye;

    iput-object p3, p0, LX/GsM;->A02:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/GsM;->A01:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/GsM;->A00:Z

    return-void
.end method


# virtual methods
.method public final BI6()V
    .locals 2

    iget-boolean v0, p0, LX/GsM;->A00:Z

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LX/GsL;

    invoke-direct {v0, p0}, LX/GsL;-><init>(LX/GsM;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LX/GsN;

    invoke-direct {v0, p0}, LX/GsN;-><init>(LX/GsM;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BI7()V
    .locals 0

    return-void
.end method
