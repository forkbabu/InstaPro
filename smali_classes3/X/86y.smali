.class public final LX/86y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5HC;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/10w;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/10w;)V
    .locals 0

    iput-object p1, p0, LX/86y;->A00:Landroid/os/Handler;

    iput-object p2, p0, LX/86y;->A01:LX/10w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BI6()V
    .locals 2

    iget-object v1, p0, LX/86y;->A00:Landroid/os/Handler;

    new-instance v0, LX/870;

    invoke-direct {v0, p0}, LX/870;-><init>(LX/86y;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BI7()V
    .locals 0

    return-void
.end method
