.class public final LX/5aG;
.super LX/1gF;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/4vZ;


# direct methods
.method public constructor <init>(LX/4vZ;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, LX/5aG;->A01:LX/4vZ;

    iput-object p2, p0, LX/5aG;->A00:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, LX/1gF;-><init>()V

    return-void
.end method


# virtual methods
.method public final BHN()V
    .locals 2

    iget-object v1, p0, LX/5aG;->A00:Landroidx/fragment/app/Fragment;

    check-cast v1, LX/1Tg;

    iget-object v0, p0, LX/5aG;->A01:LX/4vZ;

    iget-object v0, v0, LX/4vZ;->A0R:LX/1yh;

    invoke-interface {v1, v0}, LX/1Tg;->unregisterLifecycleListener(LX/1gG;)V

    return-void
.end method
