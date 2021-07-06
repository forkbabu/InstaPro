.class public final LX/C5i;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/C5Z;


# direct methods
.method public constructor <init>(LX/C5Z;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/C5i;->A00:LX/C5Z;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, LX/C5i;->A00:LX/C5Z;

    iget-object v1, v0, LX/C5Z;->A01:LX/C5d;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/C5d;->A00:Z

    return-void
.end method
