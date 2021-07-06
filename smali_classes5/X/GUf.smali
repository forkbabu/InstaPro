.class public final LX/GUf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/35U;

.field public A01:LX/GTm;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0VA;

.field public final A04:LX/GVm;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;LX/GVm;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentProvider"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GUf;->A03:LX/0VA;

    iput-object p2, p0, LX/GUf;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/GUf;->A04:LX/GVm;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/GUf;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1ye;->A0G()V

    :cond_0
    return-void
.end method

.method public final A01()Z
    .locals 1

    iget-object v0, p0, LX/GUf;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1ye;->A0V()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
