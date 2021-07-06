.class public abstract LX/1OJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VB;


# instance fields
.field public final A00:LX/0VA;

.field public final A01:LX/1OL;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1OJ;->A00:LX/0VA;

    const-class v1, LX/1OL;

    new-instance v0, LX/1OM;

    invoke-direct {v0, p1, p2}, LX/1OM;-><init>(LX/0Sh;Landroid/content/Context;)V

    invoke-interface {p1, v1, v0}, LX/0Sh;->Aeb(Ljava/lang/Class;LX/0nR;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1OL;

    iput-object v0, p0, LX/1OJ;->A01:LX/1OL;

    return-void
.end method


# virtual methods
.method public final A00()LX/HdG;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/1OJ;->A01:LX/1OL;

    iget-object v0, v0, LX/1OL;->A00:LX/HdG;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/1Of;

    invoke-direct {v0}, LX/1Of;-><init>()V

    throw v0
    :try_end_0
    .catch LX/1Of; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {p0}, LX/1OJ;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Could not dispatch action since the SDK service is disabled"

    invoke-static {v1, v0, v2}, LX/0Dm;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract A01()Ljava/lang/String;
.end method
