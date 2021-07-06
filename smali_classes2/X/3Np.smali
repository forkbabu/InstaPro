.class public final LX/3Np;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/0uw;


# direct methods
.method public constructor <init>(LX/0uw;)V
    .locals 0

    iput-object p1, p0, LX/3Np;->A00:LX/0uw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    const-string v1, "Message with what = "

    const-string v0, " is not supported"

    invoke-static {v1, v3, v0}, LX/001;->A08(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, p0, LX/3Np;->A00:LX/0uw;

    iget-object v0, v1, LX/0uw;->A0C:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cn;

    invoke-virtual {v0}, LX/1Cn;->A0W()V

    invoke-static {v1}, LX/0uw;->A02(LX/0uw;)V

    return v4

    :pswitch_1
    iget-object v3, p0, LX/3Np;->A00:LX/0uw;

    iget-object v0, v3, LX/0uw;->A09:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/0uw;->A0B:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onConnectivityChanged"

    invoke-virtual {v3, v0}, LX/0uw;->A0G(Ljava/lang/String;)V

    return v4

    :cond_0
    iget-object v0, v3, LX/0uw;->A06:LX/3Nl;

    iget-object v0, v0, LX/3Nl;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v2, "onConnectivityChanged"

    const-wide/16 v0, 0x0

    invoke-static {v3, v0, v1, v2}, LX/0uw;->A05(LX/0uw;JLjava/lang/String;)V

    return v4

    :pswitch_2
    iget-object v0, p0, LX/3Np;->A00:LX/0uw;

    iget-object v1, v0, LX/0uw;->A06:LX/3Nl;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/3Nl;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_3
    iget-object v1, p0, LX/3Np;->A00:LX/0uw;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/5tI;

    invoke-static {v1, v0, v2}, LX/0uw;->A06(LX/0uw;LX/5tI;Z)V

    return v4

    :pswitch_4
    iget-object v1, p0, LX/3Np;->A00:LX/0uw;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/5tI;

    invoke-static {v1, v0, v2}, LX/0uw;->A07(LX/0uw;LX/5tI;Z)V

    return v4

    :pswitch_5
    iget-object v0, p0, LX/3Np;->A00:LX/0uw;

    invoke-static {v0}, LX/0uw;->A02(LX/0uw;)V

    return v4

    :pswitch_6
    iget-object v1, p0, LX/3Np;->A00:LX/0uw;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/3W0;

    invoke-virtual {v1, v0, v2}, LX/0uw;->A0C(LX/3W0;Z)V

    return v4

    :pswitch_7
    iget-object v1, p0, LX/3Np;->A00:LX/0uw;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/6K3;

    invoke-virtual {v1, v0, v2}, LX/0uw;->A0D(LX/6K3;Z)V

    return v4

    :pswitch_8
    iget-object v1, p0, LX/3Np;->A00:LX/0uw;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0uw;->A08(LX/0uw;Ljava/lang/String;Z)V

    return v4

    :pswitch_9
    iget-object v1, p0, LX/3Np;->A00:LX/0uw;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/3Xa;

    invoke-static {v1, v0, v2}, LX/0uw;->A0B(LX/0uw;LX/3Xa;Z)Z

    return v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
