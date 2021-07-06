.class public final LX/1sA;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/1s9;


# direct methods
.method public constructor <init>(LX/1s9;)V
    .locals 0

    iput-object p1, p0, LX/1sA;->A00:LX/1s9;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1sA;->A00:LX/1s9;

    iget-object v1, v0, LX/1s9;->A01:LX/1s8;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/1nf;

    invoke-interface {v1, v0}, LX/1s8;->BVD(LX/1nf;)V

    :cond_0
    return-void
.end method
