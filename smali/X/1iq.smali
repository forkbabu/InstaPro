.class public final LX/1iq;
.super LX/1gF;
.source ""


# instance fields
.field public A00:LX/6yG;

.field public A01:LX/1ip;

.field public A02:LX/1it;

.field public A03:LX/7oG;

.field public final A04:Landroidx/fragment/app/Fragment;

.field public final A05:LX/0VA;

.field public final A06:LX/1ir;


# direct methods
.method public constructor <init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/1Tg;LX/1ip;)V
    .locals 6

    const/4 v5, 0x0

    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v4, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LX/1iq;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/1Tg;LX/1ip;LX/6yG;)V

    return-void
.end method

.method public constructor <init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/1Tg;LX/1ip;LX/6yG;)V
    .locals 1

    invoke-direct {p0}, LX/1gF;-><init>()V

    new-instance v0, LX/1ir;

    invoke-direct {v0, p0}, LX/1ir;-><init>(LX/1iq;)V

    iput-object v0, p0, LX/1iq;->A06:LX/1ir;

    iput-object p1, p0, LX/1iq;->A05:LX/0VA;

    iput-object p2, p0, LX/1iq;->A04:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/1iq;->A01:LX/1ip;

    invoke-interface {p3, p0}, LX/1Tg;->registerLifecycleListener(LX/1gG;)V

    new-instance v0, LX/1it;

    invoke-direct {v0, p0}, LX/1it;-><init>(LX/1iq;)V

    iput-object v0, p0, LX/1iq;->A02:LX/1it;

    iput-object p5, p0, LX/1iq;->A00:LX/6yG;

    return-void
.end method


# virtual methods
.method public final A00(LX/7oG;)Z
    .locals 1

    sget-object v0, LX/35K;->A04:LX/35K;

    invoke-virtual {p0, v0, p1}, LX/1iq;->A01(LX/35K;LX/7oG;)Z

    move-result v0

    return v0
.end method

.method public final A01(LX/35K;LX/7oG;)Z
    .locals 3

    iput-object p2, p0, LX/1iq;->A03:LX/7oG;

    iget-object v2, p0, LX/1iq;->A05:LX/0VA;

    invoke-static {v2}, LX/0rl;->A0N(LX/0Sh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1iq;->A01:LX/1ip;

    invoke-static {v2}, LX/2y5;->A01(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/1ip;->B95(Ljava/lang/String;LX/7oG;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/1iq;->A04:Landroidx/fragment/app/Fragment;

    invoke-static {v2, v0, p1, p2}, LX/0rl;->A09(LX/0Sh;Landroidx/fragment/app/Fragment;LX/35K;LX/7oG;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final B76(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const v0, 0xface

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/1iq;->A05:LX/0VA;

    iget-object v0, p0, LX/1iq;->A06:LX/1ir;

    invoke-static {v1, p2, p3, v0}, LX/0rl;->A06(LX/0Sh;ILandroid/content/Intent;LX/1is;)V

    :cond_0
    return-void
.end method
