.class public final LX/Gjh;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/Gji;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:LX/3SO;

.field public final synthetic A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/3SO;Ljava/util/Set;LX/0VA;LX/Gji;)V
    .locals 1

    const v0, 0x6f41db59    # 5.999578E28f

    iput-object p1, p0, LX/Gjh;->A02:LX/3SO;

    iput-object p2, p0, LX/Gjh;->A03:Ljava/util/Set;

    iput-object p3, p0, LX/Gjh;->A01:LX/0VA;

    iput-object p4, p0, LX/Gjh;->A00:LX/Gji;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/Gjh;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :catch_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    :try_start_0
    iget-object v3, p0, LX/Gjh;->A02:LX/3SO;

    iget-object v2, p0, LX/Gjh;->A01:LX/0VA;

    iget-object v1, p0, LX/Gjh;->A00:LX/Gji;

    const/4 v0, 0x0

    invoke-static {v3, v2, v4, v1, v0}, LX/3SO;->A07(LX/3SO;LX/0VA;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;LX/Gji;Z)V

    goto :goto_0

    :cond_0
    return-void
    :try_end_0
    .catch LX/3wp; {:try_start_0 .. :try_end_0} :catch_0
.end method
