.class public final LX/9Z3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Uz;


# instance fields
.field public final synthetic A00:LX/9Z2;

.field public final synthetic A01:LX/9Z4;

.field public final synthetic A02:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public final synthetic A03:LX/2TL;

.field public final synthetic A04:LX/2V9;


# direct methods
.method public constructor <init>(LX/9Z2;Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;LX/2V9;LX/9Z4;LX/2TL;)V
    .locals 0

    iput-object p1, p0, LX/9Z3;->A00:LX/9Z2;

    iput-object p2, p0, LX/9Z3;->A02:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object p3, p0, LX/9Z3;->A04:LX/2V9;

    iput-object p4, p0, LX/9Z3;->A01:LX/9Z4;

    iput-object p5, p0, LX/9Z3;->A03:LX/2TL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BsP(Z)V
    .locals 0

    return-void
.end method

.method public final BsQ(Z)V
    .locals 13

    iget-object v6, p0, LX/9Z3;->A02:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/9Z3;->A04:LX/2V9;

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/9Z3;->A01:LX/9Z4;

    iget-object v3, v2, LX/9Z4;->A00:LX/2fJ;

    const/4 v4, 0x0

    iget-object v5, p0, LX/9Z3;->A03:LX/2TL;

    const/4 v7, -0x1

    const/4 v9, 0x0

    new-instance v8, LX/2g5;

    invoke-direct {v8, v5, v9}, LX/2g5;-><init>(Ljava/lang/Object;I)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    const-string v12, "bloks_video_component_binder"

    invoke-virtual/range {v3 .. v12}, LX/2fJ;->A0M(Ljava/lang/String;LX/2TL;LX/27h;ILX/2g5;IFZLjava/lang/String;)V

    iget-object v1, v2, LX/9Z4;->A00:LX/2fJ;

    if-eqz v1, :cond_0

    sget-object v0, LX/2fZ;->A03:LX/2fZ;

    invoke-virtual {v1, v0}, LX/2fJ;->A0I(LX/2fZ;)V

    iget-object v0, v2, LX/9Z4;->A00:LX/2fJ;

    invoke-virtual {v0, v11}, LX/2fJ;->A0P(Z)V

    iget-object v1, v2, LX/9Z4;->A00:LX/2fJ;

    iput-boolean v11, v1, LX/2fJ;->A0P:Z

    const-string v0, "video_prefetched"

    invoke-virtual {v1, v0, v9}, LX/2fJ;->A0N(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
