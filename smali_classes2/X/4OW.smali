.class public final synthetic LX/4OW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/4O6;


# direct methods
.method public synthetic constructor <init>(LX/4O6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4OW;->A00:LX/4O6;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/4OW;->A00:LX/4O6;

    iget-object v1, v2, LX/4O6;->A0M:Landroid/os/Handler;

    new-instance v0, LX/CRC;

    invoke-direct {v0, v2}, LX/CRC;-><init>(LX/4O6;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
