.class public final LX/6xe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6xa;


# direct methods
.method public constructor <init>(LX/6xa;)V
    .locals 0

    iput-object p1, p0, LX/6xe;->A00:LX/6xa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/6xe;->A00:LX/6xa;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v5, LX/6xa;->A01:LX/6lb;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, v0, LX/6lb;->A01:LX/6xp;

    iget-object v3, v5, LX/6xa;->A02:LX/0VW;

    iget-object v2, v0, LX/6xp;->A03:Ljava/lang/String;

    invoke-static {v4}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/6xp;->A02:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/6xv;->A00(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6xf;

    invoke-direct {v0, p0, v4}, LX/6xf;-><init>(LX/6xe;Landroid/content/Context;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v5, v1}, LX/1Tc;->schedule(LX/0vX;)V

    :cond_0
    return-void
.end method
