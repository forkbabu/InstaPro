.class public final LX/FNZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/49X;


# instance fields
.field public final synthetic A00:LX/FNL;


# direct methods
.method public constructor <init>(LX/FNL;)V
    .locals 0

    iput-object p1, p0, LX/FNZ;->A00:LX/FNL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B9M(Z)V
    .locals 3

    iget-object v0, p0, LX/FNZ;->A00:LX/FNL;

    iget-object v2, v0, LX/FNL;->A04:Landroid/os/Handler;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
