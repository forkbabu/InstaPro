.class public final LX/FIo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Messenger;

.field public final A01:Lcom/google/firebase/iid/zzm;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.os.IMessenger"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, LX/FIo;->A00:Landroid/os/Messenger;

    return-void

    :cond_0
    const-string v0, "com.google.android.gms.iid.IMessengerCompat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/firebase/iid/zzm;

    invoke-direct {v0, p1}, Lcom/google/firebase/iid/zzm;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, LX/FIo;->A01:Lcom/google/firebase/iid/zzm;

    return-void

    :cond_1
    const-string v2, "Invalid interface descriptor: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "MessengerIpcClient"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
