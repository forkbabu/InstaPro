.class public final LX/F5T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/F4u;


# direct methods
.method public constructor <init>(LX/F4u;)V
    .locals 0

    iput-object p1, p0, LX/F5T;->A00:LX/F4u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/34T;

    invoke-static {}, LX/1Ko;->A01()LX/34U;

    move-result-object v2

    iget-object v3, p0, LX/F5T;->A00:LX/F4u;

    iget-object v1, v2, LX/34U;->A05:LX/Ex2;

    sget-object v5, LX/34V;->A06:LX/20J;

    const/4 v4, 0x0

    new-instance v0, LX/34V;

    invoke-direct/range {v0 .. v5}, LX/34V;-><init>(LX/Ex2;LX/34U;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/20J;)V

    invoke-virtual {v0, p1, v4, v4}, LX/34V;->A05(LX/34T;Ljava/util/concurrent/Executor;LX/F6s;)V

    return-void
.end method
