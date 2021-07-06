.class public final LX/7rO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5HC;


# instance fields
.field public final synthetic A00:LX/0ot;

.field public final synthetic A01:LX/7rJ;


# direct methods
.method public constructor <init>(LX/7rJ;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/7rO;->A01:LX/7rJ;

    iput-object p2, p0, LX/7rO;->A00:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BI6()V
    .locals 3

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, LX/7rO;->A00:LX/0ot;

    new-instance v0, LX/7rP;

    invoke-direct {v0, p0, v1}, LX/7rP;-><init>(LX/7rO;LX/0ot;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BI7()V
    .locals 0

    return-void
.end method
