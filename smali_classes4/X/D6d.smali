.class public final LX/D6d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5HC;


# instance fields
.field public final synthetic A00:LX/1ye;

.field public final synthetic A01:LX/D6b;


# direct methods
.method public constructor <init>(LX/D6b;LX/1ye;)V
    .locals 0

    iput-object p1, p0, LX/D6d;->A01:LX/D6b;

    iput-object p2, p0, LX/D6d;->A00:LX/1ye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BI6()V
    .locals 2

    iget-object v1, p0, LX/D6d;->A00:LX/1ye;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1ye;->A0A(LX/5HC;)LX/1ye;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LX/D6g;

    invoke-direct {v0, p0}, LX/D6g;-><init>(LX/D6d;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final BI7()V
    .locals 0

    return-void
.end method
