.class public final LX/GtV;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/2Cv;

.field public final synthetic A01:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

.field public final synthetic A02:LX/Gji;

.field public final synthetic A03:LX/0VA;

.field public final synthetic A04:LX/3SO;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3SO;LX/0VA;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;LX/Gji;Ljava/util/List;LX/2Cv;)V
    .locals 1

    const/16 v0, 0x2da

    iput-object p1, p0, LX/GtV;->A04:LX/3SO;

    iput-object p2, p0, LX/GtV;->A03:LX/0VA;

    iput-object p3, p0, LX/GtV;->A01:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    iput-object p4, p0, LX/GtV;->A02:LX/Gji;

    iput-object p5, p0, LX/GtV;->A05:Ljava/util/List;

    iput-object p6, p0, LX/GtV;->A00:LX/2Cv;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v4, p0, LX/GtV;->A04:LX/3SO;

    iget-object v3, p0, LX/GtV;->A03:LX/0VA;

    iget-object v2, p0, LX/GtV;->A01:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    iget-object v1, p0, LX/GtV;->A02:LX/Gji;

    const/4 v0, 0x1

    invoke-static {v4, v3, v2, v1, v0}, LX/3SO;->A07(LX/3SO;LX/0VA;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;LX/Gji;Z)V

    new-instance v0, LX/GtW;

    invoke-direct {v0, p0}, LX/GtW;-><init>(LX/GtV;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch LX/3wp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/GtU;

    invoke-direct {v0, p0, v1}, LX/GtU;-><init>(LX/GtV;LX/3wp;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method
