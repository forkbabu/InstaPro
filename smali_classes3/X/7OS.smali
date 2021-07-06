.class public final LX/7OS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6sv;


# instance fields
.field public final synthetic A00:LX/7Od;

.field public final synthetic A01:LX/0zy;

.field public final synthetic A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0zy;LX/0VA;LX/7Od;)V
    .locals 0

    iput-object p1, p0, LX/7OS;->A01:LX/0zy;

    iput-object p2, p0, LX/7OS;->A02:LX/0VA;

    iput-object p3, p0, LX/7OS;->A00:LX/7Od;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BWt(LX/6sp;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/7OS;->A02:LX/0VA;

    invoke-static {v3}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v1

    iget-object v2, p0, LX/7OS;->A00:LX/7Od;

    iget-object v0, v2, LX/7Od;->A04:LX/0ot;

    invoke-virtual {v1, v0}, LX/0pT;->A04(LX/0ot;)V

    iget-object v0, v2, LX/7Od;->A01:LX/70g;

    iget-object v0, v0, LX/70g;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/75M;->A03(Ljava/lang/String;)V

    iget-object v0, v2, LX/7Od;->A04:LX/0ot;

    invoke-virtual {v0, v3}, LX/0ot;->A0E(LX/0Sh;)V

    invoke-static {v3}, LX/11J;->A00(LX/0VA;)LX/6Zs;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6Zs;->A00:Z

    iget-object v1, p0, LX/7OS;->A01:LX/0zy;

    const-string v0, "ProfileWizardPlugin_30107e9e-185e-11e9-ab14-d663bd873d93"

    invoke-virtual {v1, v0, v2}, LX/0zv;->A09(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
