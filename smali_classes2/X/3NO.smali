.class public final LX/3NO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/3NM;


# direct methods
.method public constructor <init>(LX/3NM;)V
    .locals 0

    iput-object p1, p0, LX/3NO;->A00:LX/3NM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/5Ps;

    iget-object v2, p0, LX/3NO;->A00:LX/3NM;

    iget-object v1, v0, LX/5Ps;->A00:LX/47y;

    iget-object v0, v0, LX/5Ps;->A01:LX/47y;

    invoke-static {v2, v1, v0}, LX/3NM;->A01(LX/3NM;LX/47y;LX/47y;)V

    return v3

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
