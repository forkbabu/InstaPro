.class public final LX/0nx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic A00:LX/0nu;


# direct methods
.method public constructor <init>(LX/0nu;)V
    .locals 0

    iput-object p1, p0, LX/0nx;->A00:LX/0nu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    iget-object v2, p0, LX/0nx;->A00:LX/0nu;

    iget-object v1, v2, LX/0nu;->A01:LX/0nw;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0nw;->A03:Z

    invoke-static {v2}, LX/0nu;->A00(LX/0nu;)V

    const/4 v0, 0x0

    return v0
.end method
