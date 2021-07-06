.class public final LX/Gn2;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/Gn3;


# direct methods
.method public constructor <init>(LX/Gn3;Landroid/os/Looper;)V
    .locals 1

    const-string v0, "looper"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/Gn2;->A00:LX/Gn3;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "msg"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    const-string v0, "Invalid msg what: "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, p0, LX/Gn2;->A00:LX/Gn3;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v0, p1, Landroid/os/Message;->arg2:I

    iput v1, v2, LX/Gn3;->A01:I

    iput v0, v2, LX/Gn3;->A00:I

    invoke-static {v2}, LX/Gn3;->A01(LX/Gn3;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/Gn2;->A00:LX/Gn3;

    iget-object v1, v2, LX/Gn3;->A05:LX/Gn4;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/Gn3;->A07:LX/4IO;

    invoke-virtual {v0, v1}, LX/4IO;->A05(LX/4YK;)V

    :cond_0
    iget-object v0, v2, LX/Gn3;->A03:LX/4YH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/Gn3;->A03:LX/4YH;

    :cond_1
    iget-object v1, v2, LX/Gn3;->A04:LX/GUr;

    new-instance v0, LX/Gn5;

    invoke-direct {v0, v1}, LX/Gn5;-><init>(LX/GUr;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/Gn2;->A00:LX/Gn3;

    invoke-static {v0}, LX/Gn3;->A00(LX/Gn3;)V

    return-void

    :pswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    if-nez v0, :cond_2

    move-object v1, v3

    :cond_2
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v3, p0, LX/Gn2;->A00:LX/Gn3;

    invoke-static {v3}, LX/Gn3;->A00(LX/Gn3;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GnC;

    new-instance v0, LX/Gn1;

    invoke-direct {v0, v3, v1}, LX/Gn1;-><init>(LX/Gn3;LX/GnC;)V

    invoke-interface {v1, v0}, LX/GnC;->C9B(LX/Gn1;)V

    invoke-static {v3, v1}, LX/Gn3;->A02(LX/Gn3;LX/GnC;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Gn3;->A06:Z

    iget-object v1, v3, LX/Gn3;->A04:LX/GUr;

    new-instance v0, LX/Gn6;

    invoke-direct {v0, v1}, LX/Gn6;-><init>(LX/GUr;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/Gn2;->A00:LX/Gn3;

    iget-object v1, v0, LX/Gn3;->A05:LX/Gn4;

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/Gn3;->A07:LX/4IO;

    iget-object v0, v0, LX/4IO;->A04:LX/4IC;

    iget-object v0, v0, LX/4IC;->A07:LX/4hM;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/4hM;->A07:LX/4hX;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/4hX;->A05(LX/4YK;)V

    return-void

    :pswitch_5
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v2, LX/GcC;

    if-nez v0, :cond_4

    move-object v2, v3

    :cond_4
    check-cast v2, LX/GcC;

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/Gn2;->A00:LX/Gn3;

    iget-object v1, v0, LX/Gn3;->A05:LX/Gn4;

    if-eqz v1, :cond_6

    const-string v0, "callback"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, LX/Gn4;->A01:LX/GcC;

    const/4 v0, 0x0

    iput v0, v1, LX/Gn4;->A00:I

    :cond_5
    return-void

    :cond_6
    const-string v1, "View hasn\'t been setup yet"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/GcC;->A02(Ljava/lang/Exception;)V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/Gn2;->A00:LX/Gn3;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_7

    check-cast v0, Landroid/view/Surface;

    iput-object v0, v3, LX/Gn3;->A02:Landroid/view/Surface;

    invoke-static {v3}, LX/Gn3;->A01(LX/Gn3;)V

    new-instance v2, LX/4YH;

    invoke-direct {v2}, LX/4YH;-><init>()V

    iget-object v1, v3, LX/Gn3;->A04:LX/GUr;

    const-string v0, "inputSurfaceTexture"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/GXi;

    invoke-direct {v0, v1, v2}, LX/GXi;-><init>(LX/GUr;Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    iput-object v2, v3, LX/Gn3;->A03:LX/4YH;

    return-void

    :cond_7
    const-string v1, "null cannot be cast to non-null type android.view.Surface"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
