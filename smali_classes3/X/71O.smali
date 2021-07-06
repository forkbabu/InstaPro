.class public final LX/71O;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/71X;


# direct methods
.method public constructor <init>(LX/71X;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, LX/71O;->A00:LX/71X;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/71O;->A00:LX/71X;

    invoke-interface {v0}, LX/71X;->Buh()V

    :cond_0
    return-void
.end method
