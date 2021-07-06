.class public abstract LX/F3P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F3P;->A00:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 3

    iget-object v0, p0, LX/F3P;->A00:Ljavax/inject/Provider;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_0

    const-string v0, "CHILD_FRAGMENT_BUNDLE"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const-string v0, "CHILD_FRAGMENT_IDENTIFIER"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v2

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public abstract A01(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
.end method
