.class public final LX/A5F;
.super LX/10t;
.source ""

# interfaces
.implements LX/10w;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/0U9;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:LX/ABu;

.field public final synthetic A04:LX/AGt;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/app/Activity;LX/0U9;LX/AGt;LX/ABu;)V
    .locals 1

    iput-object p1, p0, LX/A5F;->A02:LX/0VA;

    iput-object p2, p0, LX/A5F;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/A5F;->A01:LX/0U9;

    iput-object p4, p0, LX/A5F;->A04:LX/AGt;

    iput-object p5, p0, LX/A5F;->A03:LX/ABu;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, LX/A5F;->A02:LX/0VA;

    iget-object v2, p0, LX/A5F;->A00:Landroid/app/Activity;

    iget-object v3, p0, LX/A5F;->A01:LX/0U9;

    iget-object v4, p0, LX/A5F;->A04:LX/AGt;

    iget-object v5, p0, LX/A5F;->A03:LX/ABu;

    new-instance v0, LX/A5E;

    invoke-direct/range {v0 .. v5}, LX/A5E;-><init>(LX/0VA;Landroid/app/Activity;LX/0U9;LX/AGt;LX/ABu;)V

    return-object v0
.end method
