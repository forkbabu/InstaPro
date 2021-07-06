.class public final LX/D9I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/D9H;


# direct methods
.method public constructor <init>(LX/D9H;)V
    .locals 0

    iput-object p1, p0, LX/D9I;->A00:LX/D9H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/D9I;->A00:LX/D9H;

    iget-object v0, v1, LX/D9H;->A03:LX/D9G;

    invoke-interface {v0}, LX/D9G;->CMB()V

    iget-object v0, v1, LX/D9s;->A00:LX/D9t;

    invoke-virtual {v0}, LX/D9t;->A02()V

    iget-object v3, v1, LX/D9H;->A02:Landroid/os/Handler;

    iget-object v2, v1, LX/D9H;->A01:Ljava/lang/Runnable;

    iget-wide v0, v1, LX/D9H;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
