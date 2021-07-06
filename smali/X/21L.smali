.class public final LX/21L;
.super LX/1aY;
.source ""


# instance fields
.field public final A00:LX/1Tg;

.field public final A01:LX/1Tj;

.field public final A02:LX/21O;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:LX/1gF;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/1Tg;LX/1Tj;)V
    .locals 2

    invoke-direct {p0}, LX/1aY;-><init>()V

    new-instance v0, LX/21N;

    invoke-direct {v0, p0}, LX/21N;-><init>(LX/21L;)V

    iput-object v0, p0, LX/21L;->A02:LX/21O;

    new-instance v0, LX/21Q;

    invoke-direct {v0, p0}, LX/21Q;-><init>(LX/21L;)V

    iput-object v0, p0, LX/21L;->A04:LX/1gF;

    iput-object p1, p0, LX/21L;->A03:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/21L;->A00:LX/1Tg;

    iput-object p3, p0, LX/21L;->A01:LX/1Tj;

    invoke-interface {p2, v0}, LX/1Tg;->registerLifecycleListener(LX/1gG;)V

    iget-object v1, p0, LX/21L;->A01:LX/1Tj;

    iget-object v0, p0, LX/21L;->A02:LX/21O;

    invoke-interface {v1, v0}, LX/1Tj;->addFragmentVisibilityListener(LX/21O;)V

    return-void
.end method

.method public static A00(Landroidx/fragment/app/Fragment;)LX/21L;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/1Tg;

    move-object v1, p0

    check-cast v1, LX/1Tj;

    new-instance v0, LX/21L;

    invoke-direct {v0, p0, v2, v1}, LX/21L;-><init>(Landroidx/fragment/app/Fragment;LX/1Tg;LX/1Tj;)V

    return-object v0
.end method
