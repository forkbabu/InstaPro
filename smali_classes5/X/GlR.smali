.class public final LX/GlR;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/GlQ;

.field public final synthetic A01:Lcom/google/common/collect/ImmutableMap;

.field public final synthetic A02:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

.field public final synthetic A03:LX/0VA;

.field public final synthetic A04:LX/3SO;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3SO;LX/0VA;LX/GlQ;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)V
    .locals 1

    const/16 v0, 0x2db

    iput-object p1, p0, LX/GlR;->A04:LX/3SO;

    iput-object p2, p0, LX/GlR;->A03:LX/0VA;

    iput-object p3, p0, LX/GlR;->A00:LX/GlQ;

    iput-object p4, p0, LX/GlR;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/GlR;->A01:Lcom/google/common/collect/ImmutableMap;

    iput-object p6, p0, LX/GlR;->A02:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, LX/GlR;->A04:LX/3SO;

    iget-object v1, p0, LX/GlR;->A03:LX/0VA;

    iget-object v2, p0, LX/GlR;->A00:LX/GlQ;

    iget-object v3, p0, LX/GlR;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/GlR;->A01:Lcom/google/common/collect/ImmutableMap;

    iget-object v5, p0, LX/GlR;->A02:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    invoke-static/range {v0 .. v5}, LX/3SO;->A06(LX/3SO;LX/0VA;LX/GlQ;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)V

    return-void
    :try_end_0
    .catch LX/3wp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, LX/GlS;

    invoke-direct {v0, p0}, LX/GlS;-><init>(LX/GlR;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method
