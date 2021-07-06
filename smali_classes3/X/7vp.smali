.class public final LX/7vp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8O4;


# instance fields
.field public final synthetic A00:LX/8YQ;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8YQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7vp;->A00:LX/8YQ;

    iput-object p2, p0, LX/7vp;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/7vp;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/7vp;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCY(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LX/7vp;->A03:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, LX/7vp;->A02:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0}, LX/0u1;->A0M()LX/3ln;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/3ln;->A0M(Ljava/util/ArrayList;)LX/3ln;

    invoke-virtual {v2, v4}, LX/3ln;->A0N(Ljava/util/ArrayList;)LX/3ln;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3ln;->A0L(Ljava/lang/String;)LX/3ln;

    sget-object v0, LX/1pU;->A0j:LX/1pU;

    invoke-virtual {v2, v0}, LX/3ln;->A06(LX/1pU;)LX/3ln;

    new-instance v0, LX/20K;

    invoke-direct {v0}, LX/20K;-><init>()V

    invoke-virtual {v2, v0}, LX/3ln;->A04(LX/20K;)LX/3ln;

    invoke-virtual {v2, v3}, LX/3ln;->A0P(Ljava/util/HashMap;)LX/3ln;

    iget-object v0, p0, LX/7vp;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/3ln;->A0D(Ljava/lang/String;)LX/3ln;

    invoke-virtual {v2, v0}, LX/3ln;->A0A(Ljava/lang/String;)LX/3ln;

    :cond_0
    invoke-static {}, LX/25j;->A01()LX/25j;

    move-result-object v1

    const-string v0, "InAppNotificationController.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/25j;->A05()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v0, p0, LX/7vp;->A00:LX/8YQ;

    iget-object v3, v0, LX/8YQ;->A00:LX/0VA;

    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {v2}, LX/3ln;->A00()Landroid/os/Bundle;

    move-result-object v6

    const-string v5, "reel_viewer"

    new-instance v2, LX/36W;

    invoke-direct/range {v2 .. v7}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A05:[I

    iput-object v0, v2, LX/36W;->A0D:[I

    invoke-virtual {v2, v7}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
