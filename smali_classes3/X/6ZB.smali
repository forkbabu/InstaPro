.class public final LX/6ZB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7zL;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/1jQ;

.field public final A04:LX/0VA;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;LX/1jQ;LX/0VA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/6ZB;->A01:Landroid/os/Handler;

    iput-object p1, p0, LX/6ZB;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/6ZB;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/6ZB;->A03:LX/1jQ;

    iput-object p4, p0, LX/6ZB;->A04:LX/0VA;

    invoke-static {p2}, LX/0vP;->A04(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/6ZB;->A05:Z

    return-void
.end method


# virtual methods
.method public final Amm(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 6

    if-eqz p2, :cond_0

    const-string v0, "custom_param_phone_number"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const/4 v1, 0x0

    const-string v0, "autoconfirm"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/6ZB;->A05:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/6ZB;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/6ZB;->A03:LX/1jQ;

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    invoke-virtual {v0}, LX/4BE;->A02()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/6ZB;->A04:LX/0VA;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v5, v2, v1, v0, v4}, LX/41l;->A0C(Ljava/lang/String;Ljava/lang/String;LX/0VA;Ljava/lang/Integer;Landroid/content/Context;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6ZA;

    invoke-direct {v0, p0, v5}, LX/6ZA;-><init>(LX/6ZB;Ljava/lang/String;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v4, v3, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void

    :cond_0
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/6ZB;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/6ZB;->A03:LX/1jQ;

    iget-object v0, p0, LX/6ZB;->A04:LX/0VA;

    invoke-static {v0, v5}, LX/41l;->A01(LX/0Sh;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6Z9;

    invoke-direct {v0, p0, v5}, LX/6Z9;-><init>(LX/6ZB;Ljava/lang/String;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v3, v2, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method
