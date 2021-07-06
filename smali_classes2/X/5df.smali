.class public final LX/5df;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58n;


# instance fields
.field public final synthetic A00:LX/5dA;


# direct methods
.method public constructor <init>(LX/5dA;)V
    .locals 0

    iput-object p1, p0, LX/5df;->A00:LX/5dA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ba8(LX/59R;)V
    .locals 2

    iget-object v0, p0, LX/5df;->A00:LX/5dA;

    iget-object v1, v0, LX/5dA;->A0f:Landroid/os/Handler;

    new-instance v0, LX/5dg;

    invoke-direct {v0, p0, p1}, LX/5dg;-><init>(LX/5df;LX/59R;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
