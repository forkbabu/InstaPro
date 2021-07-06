.class public final LX/FMr;
.super Landroid/app/Fragment;
.source ""


# static fields
.field public static final A03:Landroid/os/Handler;


# instance fields
.field public A00:LX/2vu;

.field public A01:[Ljava/lang/String;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/FMr;->A03:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "PermissionRequestFragment.BUNDLE_KEY_PERMISSIONS_REQUESTED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/FMr;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/FMr;->requestPermissions([Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FMr;->A02:Z

    :cond_1
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v0, p2

    if-ge v2, v0, :cond_2

    aget-object v1, p2, v2

    aget v0, p3, v2

    if-nez v0, :cond_0

    sget-object v0, LX/4qM;->A04:LX/4qM;

    :goto_1
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, LX/FMr;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/4qM;->A02:LX/4qM;

    goto :goto_1

    :cond_1
    sget-object v0, LX/4qM;->A03:LX/4qM;

    goto :goto_1

    :cond_2
    sget-object v1, LX/FMr;->A03:Landroid/os/Handler;

    new-instance v0, LX/FMq;

    invoke-direct {v0, p0, v3}, LX/FMq;-><init>(LX/FMr;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v1, p0, LX/FMr;->A02:Z

    const-string v0, "PermissionRequestFragment.BUNDLE_KEY_PERMISSIONS_REQUESTED"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
