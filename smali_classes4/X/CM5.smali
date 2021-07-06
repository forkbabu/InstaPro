.class public final LX/CM5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2rb;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/Dfx;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/Dfx;)V
    .locals 0

    iput-object p1, p0, LX/CM5;->A00:Landroid/os/Bundle;

    iput-object p2, p0, LX/CM5;->A01:LX/Dfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A3f(LX/0jX;)V
    .locals 4

    iget-object v1, p0, LX/CM5;->A00:Landroid/os/Bundle;

    const-string v0, "fb_analyticsExtras"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    iget-object v0, p0, LX/CM5;->A01:LX/Dfx;

    invoke-static {v3, v0}, LX/DJ6;->A01(Landroid/os/Bundle;LX/Dfx;)V

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
