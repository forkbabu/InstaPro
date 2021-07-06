.class public final LX/6aX;
.super LX/6hc;
.source ""

# interfaces
.implements LX/7LU;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/6hc;-><init>()V

    return-void
.end method


# virtual methods
.method public final AhE()LX/6pr;
    .locals 1

    sget-object v0, LX/6pr;->A0u:LX/6pr;

    return-object v0
.end method

.method public final BoV(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/6aX;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/6aX;->A02:Ljava/util/List;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x371a885d

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/6hc;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "Arguments in SharedEmailVerifyFragment cannot be null."

    invoke-static {v1, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0Eg;->A01(Landroid/os/Bundle;)LX/0Sh;

    move-result-object v0

    iput-object v0, p0, LX/6hc;->A02:LX/0Sh;

    const-string v0, "key_shared_email"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6hc;->A06:Ljava/lang/String;

    const-string v0, "send_source"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6aX;->A01:Ljava/lang/String;

    const v0, -0x160e2f72    # -3.6542E25f

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method
