.class public final LX/AFo;
.super LX/ABt;
.source ""

# interfaces
.implements LX/AO8;


# instance fields
.field public final A00:LX/AB4;


# direct methods
.method public constructor <init>(LX/AB4;LX/AEH;)V
    .locals 1

    const-string v0, "navigationController"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewpointHelper"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LX/ABt;-><init>(LX/AEH;)V

    iput-object p1, p0, LX/AFo;->A00:LX/AB4;

    return-void
.end method


# virtual methods
.method public final Bbj()V
    .locals 3

    iget-object v0, p0, LX/AFo;->A00:LX/AB4;

    sget-object v2, LX/11e;->A00:LX/11e;

    iget-object v1, v0, LX/AB4;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/AB4;->A06:LX/0VA;

    invoke-virtual {v2, v1, v0}, LX/11e;->A1E(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    return-void
.end method
