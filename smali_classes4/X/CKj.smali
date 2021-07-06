.class public final synthetic LX/CKj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;

.field public final synthetic A01:LX/CKi;


# direct methods
.method public synthetic constructor <init>(LX/CKi;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CKj;->A01:LX/CKi;

    iput-object p2, p0, LX/CKj;->A00:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/CKj;->A01:LX/CKi;

    iget-object v1, p0, LX/CKj;->A00:Landroid/os/Bundle;

    iget-object v0, v0, LX/CKi;->A02:LX/4HK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/1gF;->BgB(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
