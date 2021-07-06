.class public final LX/1Ht;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/0wZ;


# direct methods
.method public constructor <init>(LX/0wZ;)V
    .locals 1

    const/16 v0, 0x19e

    iput-object p1, p0, LX/1Ht;->A00:LX/0wZ;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/1Ht;->A00:LX/0wZ;

    iget-object v1, v0, LX/0wZ;->A06:Landroid/os/Handler;

    new-instance v0, LX/1JO;

    invoke-direct {v0, p0}, LX/1JO;-><init>(LX/1Ht;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
