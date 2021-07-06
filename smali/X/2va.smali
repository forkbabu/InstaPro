.class public final LX/2va;
.super LX/2vb;
.source ""


# instance fields
.field public A00:Landroid/os/PersistableBundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2vb;-><init>()V

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v0, p0, LX/2va;->A00:Landroid/os/PersistableBundle;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)V
    .locals 3

    const-string v2, "__VERSION_CODE"

    const v1, 0x1109d02c

    iget-object v0, p0, LX/2va;->A00:Landroid/os/PersistableBundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, p0, LX/2va;->A00:Landroid/os/PersistableBundle;

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/2va;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/2va;->A00:Landroid/os/PersistableBundle;

    check-cast p1, LX/2va;

    iget-object v0, p1, LX/2va;->A00:Landroid/os/PersistableBundle;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/2va;->A00:Landroid/os/PersistableBundle;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2va;->A00:Landroid/os/PersistableBundle;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
