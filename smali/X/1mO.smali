.class public final LX/1mO;
.super LX/0yb;
.source ""

# interfaces
.implements LX/1Tg;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/1em;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/1Tg;


# direct methods
.method public constructor <init>(LX/0Sh;Landroidx/fragment/app/Fragment;LX/0U9;LX/1em;LX/1gJ;LX/1mL;LX/1mM;LX/1mN;)V
    .locals 11

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    move-object v5, p2

    check-cast v5, LX/0rq;

    move-object v6, p3

    move-object/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object v2, p1

    move-object/from16 v8, p6

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, LX/0yb;-><init>(LX/0Sh;Landroidx/fragment/app/FragmentActivity;LX/1Un;LX/0rq;LX/0U9;LX/1gJ;LX/1mL;LX/1mM;LX/1mN;)V

    iput-object p2, p0, LX/1mO;->A00:Landroidx/fragment/app/Fragment;

    check-cast p2, LX/1Tg;

    iput-object p2, p0, LX/1mO;->A03:LX/1Tg;

    iput-object p4, p0, LX/1mO;->A01:LX/1em;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1mO;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final registerLifecycleListener(LX/1gG;)V
    .locals 1

    iget-object v0, p0, LX/1mO;->A03:LX/1Tg;

    invoke-interface {v0, p1}, LX/1Tg;->registerLifecycleListener(LX/1gG;)V

    return-void
.end method

.method public final unregisterLifecycleListener(LX/1gG;)V
    .locals 1

    iget-object v0, p0, LX/1mO;->A03:LX/1Tg;

    invoke-interface {v0, p1}, LX/1Tg;->unregisterLifecycleListener(LX/1gG;)V

    return-void
.end method
