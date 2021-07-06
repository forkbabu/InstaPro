.class public final LX/0cu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:LX/0b4;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0b4;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "fbns_aidl_auth_domain"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cu;->A01:LX/0b4;

    iput-object p2, p0, LX/0cu;->A00:Landroid/content/Intent;

    iput-object v0, p0, LX/0cu;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    invoke-static {}, LX/DKY;->A00()LX/DKZ;

    move-result-object v1

    sget-object v0, LX/0az;->A00:Ljava/lang/Object;

    check-cast v0, LX/0av;

    invoke-virtual {v0}, LX/0av;->A04()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/2IS;->A01(Ljava/util/Set;)LX/2IT;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/DKZ;->A03(LX/2IT;)V

    iget-object v0, p0, LX/0cu;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/DKZ;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/DKZ;->A01()V

    invoke-virtual {v1}, LX/DKZ;->A00()LX/DKY;

    move-result-object v2

    iget-object v0, p0, LX/0cu;->A01:LX/0b4;

    iget-object v1, v0, LX/0b4;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/0cu;->A00:Landroid/content/Intent;

    invoke-virtual {v2, v1, v0}, LX/DKY;->A02(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
