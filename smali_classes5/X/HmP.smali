.class public final LX/HmP;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/HmM;


# direct methods
.method public constructor <init>(LX/HmM;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/HmP;->A00:LX/HmM;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v0, p0, LX/HmP;->A00:LX/HmM;

    iget-object v0, v0, LX/HmM;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HmL;

    iget-object v0, v4, LX/HmL;->A07:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v3, p1, Landroid/os/Message;->what:I

    iget v2, v4, LX/HmL;->A01:I

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-ne v2, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    if-ne v3, v1, :cond_2

    const/4 v0, 0x4

    if-ne v2, v0, :cond_2

    iput v1, v4, LX/HmL;->A01:I

    new-instance v0, LX/Hhx;

    invoke-direct {v0}, LX/Hhx;-><init>()V

    invoke-static {v4, v0}, LX/HmL;->A01(LX/HmL;Ljava/lang/Exception;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/HmL;->A02(LX/HmL;Z)V

    return-void

    :cond_4
    iput v1, v4, LX/HmL;->A01:I

    iget-object v0, v4, LX/HmL;->A0B:LX/HmT;

    invoke-interface {v0, v4}, LX/HmT;->Bw7(LX/HmL;)V

    return-void
.end method
