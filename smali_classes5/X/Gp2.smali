.class public final LX/Gp2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/GqZ;

.field public final synthetic A02:LX/Gp0;

.field public final synthetic A03:LX/Gp4;

.field public final synthetic A04:LX/0U9;


# direct methods
.method public constructor <init>(LX/Gp0;LX/GqZ;LX/Gp4;ILX/0U9;)V
    .locals 0

    iput-object p1, p0, LX/Gp2;->A02:LX/Gp0;

    iput-object p2, p0, LX/Gp2;->A01:LX/GqZ;

    iput-object p3, p0, LX/Gp2;->A03:LX/Gp4;

    iput p4, p0, LX/Gp2;->A00:I

    iput-object p5, p0, LX/Gp2;->A04:LX/0U9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v4, p0, LX/Gp2;->A02:LX/Gp0;

    iget-object v2, p0, LX/Gp2;->A01:LX/GqZ;

    iget-object v3, p0, LX/Gp2;->A03:LX/Gp4;

    sget-object v1, LX/0vm;->A02:LX/0vm;

    iget-boolean v0, v4, LX/Gp0;->A06:Z

    invoke-virtual {v1, v0}, LX/0vm;->A01(Z)Z

    move-result v1

    new-instance v0, LX/Gp3;

    invoke-direct {v0, v2, v3, v1}, LX/Gp3;-><init>(LX/GqZ;LX/Gp4;Z)V

    iput-object v0, v4, LX/Gp0;->A02:LX/Gp3;

    iget-boolean v0, v4, LX/Gp0;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/GqZ;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/Gp0;->A00(LX/Gp0;)V

    :cond_0
    iget-object v5, v4, LX/Gp0;->A04:LX/2fJ;

    const/4 v6, 0x0

    iget-object v7, v2, LX/GqZ;->A01:LX/2TL;

    iget-object v10, v4, LX/Gp0;->A02:LX/Gp3;

    iget-object v0, v10, LX/Gp3;->A02:LX/Gp4;

    iget-object v8, v0, LX/Gp4;->A01:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    const/4 v9, -0x1

    iget v11, p0, LX/Gp2;->A00:I

    iget-boolean v0, v2, LX/GqZ;->A02:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    const/high16 v12, 0x3f800000    # 1.0f

    :cond_1
    const/4 v13, 0x1

    iget-object v0, p0, LX/Gp2;->A04:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {v5 .. v14}, LX/2fJ;->A0M(Ljava/lang/String;LX/2TL;LX/27h;ILX/2g5;IFZLjava/lang/String;)V

    return-void
.end method
