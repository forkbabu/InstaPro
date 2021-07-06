.class public final LX/9ty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A1W;


# static fields
.field public static final A04:LX/9u6;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/0U9;

.field public final A02:LX/0VA;

.field public final A03:LX/9tz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9u6;

    invoke-direct {v0}, LX/9u6;-><init>()V

    sput-object v0, LX/9ty;->A04:LX/9u6;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0U9;LX/0VA;LX/1em;LX/AFk;Ljava/lang/String;I)V
    .locals 7

    move-object v6, p6

    const/4 v5, 0x0

    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    move-object v6, v5

    :cond_0
    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsModule"

    move-object v2, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object v1, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointManager"

    move-object v3, p4

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationInfo"

    move-object v4, p5

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9ty;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/9ty;->A01:LX/0U9;

    iput-object p3, p0, LX/9ty;->A02:LX/0VA;

    new-instance v0, LX/9tz;

    invoke-direct/range {v0 .. v6}, LX/9tz;-><init>(LX/0VA;LX/0U9;LX/1em;LX/AFk;LX/9oy;Ljava/lang/String;)V

    iput-object v0, p0, LX/9ty;->A03:LX/9tz;

    return-void
.end method


# virtual methods
.method public final BI2(Ljava/lang/String;)V
    .locals 4

    const-string v0, "incentiveId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/9ty;->A02:LX/0VA;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v3}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const-string v0, "commerce/incentive/%s/dismiss/"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0uU;->A0G:Z

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "IgApi.Builder<IgResponse\u2026gn()\n            .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    invoke-static {v3}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/9tx;

    invoke-direct {v0, p1}, LX/9tx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    return-void
.end method

.method public final BQo(Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)V
    .locals 3

    const-string v0, "incentive"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/11e;->A00:LX/11e;

    iget-object v1, p0, LX/9ty;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/9ty;->A02:LX/0VA;

    invoke-virtual {v2, v1, v0, p1}, LX/11e;->A1P(Landroidx/fragment/app/FragmentActivity;LX/0VA;Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)V

    return-void
.end method

.method public final Bxb(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incentiveId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/9ty;->A03:LX/9tz;

    iget-object v0, p0, LX/9ty;->A01:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p2}, LX/9tz;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
