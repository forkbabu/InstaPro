.class public final LX/7BY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4kk;


# instance fields
.field public final synthetic A00:LX/7BS;


# direct methods
.method public constructor <init>(LX/7BS;)V
    .locals 0

    iput-object p1, p0, LX/7BY;->A00:LX/7BS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 5

    iget-object v1, p0, LX/7BY;->A00:LX/7BS;

    iget-object v0, v1, LX/7BS;->A09:LX/7D4;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/7D4;->A01:Z

    :cond_0
    iget-object v4, v1, LX/7BS;->A0F:LX/0Sh;

    iget-object v3, v1, LX/7BS;->A08:LX/35t;

    const-string v2, "switch_state"

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enable_cross_posting"

    invoke-static {v4, v3, v0, v1}, LX/79M;->A09(LX/0Sh;LX/35t;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    return v0
.end method
