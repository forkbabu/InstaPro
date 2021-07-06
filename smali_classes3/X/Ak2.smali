.class public final LX/Ak2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1w1;


# instance fields
.field public final synthetic A00:LX/Ajy;


# direct methods
.method public constructor <init>(LX/Ajy;)V
    .locals 0

    iput-object p1, p0, LX/Ak2;->A00:LX/Ajy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BId(LX/1nf;LX/2DS;ILX/2CL;)V
    .locals 3

    iget-object v2, p0, LX/Ak2;->A00:LX/Ajy;

    iget-object v0, v2, LX/Ajy;->A09:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/Ajy;->A09:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/Ajy;->A0M:LX/0VA;

    invoke-static {v0}, LX/1b4;->A00(LX/0VA;)LX/1b4;

    move-result-object v1

    iget-object v0, v2, LX/Ajy;->A05:LX/1nf;

    invoke-virtual {v1, v0}, LX/1b4;->A0M(LX/1nf;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/Ajy;->A04(LX/Ajy;Ljava/lang/Integer;)V

    invoke-static {v2}, LX/Ajy;->A02(LX/Ajy;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p2, v1, v0, v0}, LX/2DS;->A0O(ZZZ)V

    :cond_2
    return-void
.end method

.method public final BgI(LX/2Fb;LX/1nf;LX/2DS;ILcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;)V
    .locals 0

    return-void
.end method

.method public final Bja(LX/1nf;LX/2DS;ILX/2CL;)V
    .locals 0

    return-void
.end method
