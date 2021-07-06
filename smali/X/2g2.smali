.class public final LX/2g2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/1nf;

.field public final synthetic A04:LX/1nf;

.field public final synthetic A05:LX/1fr;

.field public final synthetic A06:LX/2CM;

.field public final synthetic A07:LX/1sk;


# direct methods
.method public constructor <init>(LX/1sk;LX/1nf;LX/1nf;IIILX/1fr;LX/2CM;)V
    .locals 0

    iput-object p1, p0, LX/2g2;->A07:LX/1sk;

    iput-object p2, p0, LX/2g2;->A03:LX/1nf;

    iput-object p3, p0, LX/2g2;->A04:LX/1nf;

    iput p4, p0, LX/2g2;->A01:I

    iput p5, p0, LX/2g2;->A00:I

    iput p6, p0, LX/2g2;->A02:I

    iput-object p7, p0, LX/2g2;->A05:LX/1fr;

    iput-object p8, p0, LX/2g2;->A06:LX/2CM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v3, p0

    iget-object v0, v3, LX/2g2;->A03:LX/1nf;

    invoke-static {v0}, LX/1sk;->A0E(LX/1nf;)Z

    move-result v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2g2;->A07:LX/1sk;

    invoke-static {v0}, LX/1sk;->A0F(LX/1sk;)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v15, 0x0

    :cond_1
    iget-object v2, v3, LX/2g2;->A07:LX/1sk;

    iget-object v11, v3, LX/2g2;->A04:LX/1nf;

    iget v12, v3, LX/2g2;->A01:I

    iget v13, v3, LX/2g2;->A00:I

    iget v9, v3, LX/2g2;->A02:I

    iget-boolean v0, v2, LX/1sk;->A0B:Z

    iget-object v1, v3, LX/2g2;->A05:LX/1fr;

    move v14, v9

    move-object/from16 v17, v1

    move/from16 v16, v0

    new-instance v10, LX/2g4;

    invoke-direct/range {v10 .. v17}, LX/2g4;-><init>(LX/1nf;IIIZZLX/1fr;)V

    iput-object v10, v2, LX/1sk;->A03:LX/2g4;

    invoke-virtual {v11}, LX/1nf;->Ave()Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v10, v2, LX/1sk;->A02:LX/2g4;

    :cond_2
    iget-object v3, v3, LX/2g2;->A06:LX/2CM;

    iput-object v3, v10, LX/2g4;->A07:LX/2CM;

    invoke-interface {v3}, LX/2CM;->AXe()LX/2DS;

    move-result-object v0

    iput-object v0, v10, LX/2g4;->A08:LX/2DS;

    invoke-interface {v3}, LX/2CM;->ARp()LX/2FD;

    move-result-object v6

    invoke-interface {v6, v5}, LX/2FD;->setVisibility(I)V

    iget-boolean v3, v2, LX/1sk;->A0P:Z

    iget-boolean v0, v2, LX/1sk;->A0Q:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/1sk;->A03:LX/2g4;

    invoke-virtual {v0}, LX/2g4;->A00()LX/1nf;

    move-result-object v0

    iget-object v0, v0, LX/1nf;->A0j:LX/1wK;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1wK;->A06:Ljava/util/List;

    if-eqz v0, :cond_4

    :goto_0
    invoke-interface {v6, v3, v4}, LX/2FD;->AAW(ZZ)V

    iget-object v4, v2, LX/1sk;->A0I:Landroid/content/Context;

    iget-object v0, v2, LX/1sk;->A03:LX/2g4;

    iget-object v0, v0, LX/2g4;->A07:LX/2CM;

    invoke-interface {v0}, LX/2CM;->Alr()I

    move-result v3

    new-instance v0, LX/2g7;

    invoke-direct {v0, v4, v3}, LX/2g7;-><init>(Landroid/content/Context;I)V

    iput-object v0, v2, LX/1sk;->A04:LX/2g7;

    iget-object v0, v2, LX/1sk;->A03:LX/2g4;

    invoke-virtual {v0}, LX/2g4;->A00()LX/1nf;

    move-result-object v0

    iput-boolean v5, v2, LX/1sk;->A08:Z

    iput-boolean v5, v2, LX/1sk;->A0A:Z

    iget-object v3, v2, LX/1sk;->A05:LX/2fJ;

    iget-object v4, v0, LX/1nf;->A2T:Ljava/lang/String;

    invoke-virtual {v0}, LX/1nf;->A0s()LX/2TL;

    move-result-object v5

    iget-object v0, v2, LX/1sk;->A03:LX/2g4;

    iget-object v0, v0, LX/2g4;->A07:LX/2CM;

    invoke-interface {v0}, LX/2CM;->AiY()LX/27h;

    move-result-object v6

    const/4 v7, -0x1

    iget-object v8, v2, LX/1sk;->A03:LX/2g4;

    const/4 v10, 0x0

    if-eqz v15, :cond_3

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_3
    const/4 v11, 0x1

    invoke-interface {v1}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v3 .. v12}, LX/2fJ;->A0M(Ljava/lang/String;LX/2TL;LX/27h;ILX/2g5;IFZLjava/lang/String;)V

    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method
