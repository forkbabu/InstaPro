.class public final LX/FQy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/FR1;

.field public final synthetic A02:LX/FQP;


# direct methods
.method public constructor <init>(LX/FQP;Landroid/content/Context;LX/FR1;)V
    .locals 0

    iput-object p1, p0, LX/FQy;->A02:LX/FQP;

    iput-object p2, p0, LX/FQy;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/FQy;->A01:LX/FR1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, LX/FQy;->A02:LX/FQP;

    iget-object v7, v0, LX/FQP;->A01:Lcom/google/a/b/a/a/a/a;

    iget-object v0, p0, LX/FQy;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "package.name"

    const-string v0, "com.google.ar.core"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/google/ar/core/q;

    invoke-direct {v1, p0}, Lcom/google/ar/core/q;-><init>(LX/FQy;)V

    const v0, 0x2ecf99c4

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    invoke-virtual {v7}, Lcom/google/a/a/a;->A00()Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-interface {v2, v5, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const v0, 0x33b1a48c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, v7, Lcom/google/a/a/a;->A00:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v3, v2, v5, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const v0, -0x7afc9b31

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, 0xfaf7271

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    const v0, 0x2b3a39c3

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ARCore-InstallService"

    const-string v0, "requestInfo threw"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, LX/FQy;->A01:LX/FR1;

    sget-object v0, LX/FRe;->A06:LX/FRe;

    invoke-virtual {v1, v0}, LX/FR1;->A00(LX/FRe;)V

    return-void
.end method
