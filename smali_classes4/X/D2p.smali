.class public final LX/D2p;
.super LX/2Yz;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/creation/base/CreationSession;

.field public final synthetic A02:LX/D1P;

.field public final synthetic A03:LX/Alk;

.field public final synthetic A04:LX/0VA;

.field public final synthetic A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/D1P;Ljava/util/Set;Lcom/instagram/creation/base/CreationSession;LX/0VA;Landroid/content/Context;LX/Alk;)V
    .locals 0

    iput-object p1, p0, LX/D2p;->A02:LX/D1P;

    iput-object p2, p0, LX/D2p;->A05:Ljava/util/Set;

    iput-object p3, p0, LX/D2p;->A01:Lcom/instagram/creation/base/CreationSession;

    iput-object p4, p0, LX/D2p;->A04:LX/0VA;

    iput-object p5, p0, LX/D2p;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/D2p;->A03:LX/Alk;

    invoke-direct {p0}, LX/2Yz;-><init>()V

    return-void
.end method


# virtual methods
.method public final BY4(II)V
    .locals 8

    iget-object v1, p0, LX/D2p;->A02:LX/D1P;

    iget-object v7, p0, LX/D2p;->A05:Ljava/util/Set;

    iget-object v0, v1, LX/D1P;->A01:LX/D1W;

    if-eqz v0, :cond_0

    invoke-interface {v7, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/D1P;->A01:LX/D1W;

    invoke-virtual {v0}, LX/D1W;->A01()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/D1P;->A01:LX/D1W;

    :cond_0
    iget-object v3, p0, LX/D2p;->A01:Lcom/instagram/creation/base/CreationSession;

    iget-object v4, p0, LX/D2p;->A04:LX/0VA;

    iget-object v5, p0, LX/D2p;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/D2p;->A03:LX/Alk;

    move v2, p1

    invoke-static/range {v1 .. v7}, LX/D1P;->A00(LX/D1P;ILcom/instagram/creation/base/CreationSession;LX/0VA;Landroid/content/Context;LX/Alk;Ljava/util/Set;)V

    return-void
.end method
