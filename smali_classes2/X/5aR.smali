.class public final LX/5aR;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A01:LX/Fqn;


# direct methods
.method public constructor <init>(LX/Fqn;Lcom/instagram/common/gallery/Medium;)V
    .locals 1

    const/16 v0, 0x75

    iput-object p1, p0, LX/5aR;->A01:LX/Fqn;

    iput-object p2, p0, LX/5aR;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v3, p0, LX/5aR;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v1, v3, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D7I;->A01(Ljava/lang/String;I)LX/D7I;

    move-result-object v2

    iget-object v5, v3, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    iget-object v6, p0, LX/5aR;->A01:LX/Fqn;

    iget-object v0, v6, LX/Fqn;->A03:Landroid/content/Context;

    new-instance v1, LX/BWg;

    invoke-direct {v1, v0}, LX/BWg;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v7, 0x1

    invoke-static {v1, v2, v0, v7}, LX/BWe;->A01(LX/BWg;LX/D7I;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v2, LX/D7I;->A07:Ljava/lang/String;

    iget-wide v2, v2, LX/D7I;->A03:J

    const-wide/32 v0, 0xea60

    invoke-static {v4, v2, v3, v0, v1}, LX/Cxi;->A03(Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/pendingmedia/model/ClipInfo;->A00()F

    move-result v0

    iput v0, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    iget-object v1, v4, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:Ljava/lang/String;

    new-instance v3, LX/6SI;

    invoke-direct {v3}, LX/6SI;-><init>()V

    if-eqz v1, :cond_0

    const-string v0, "boomerang"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v7, v3, LX/6SI;->A04:Z

    :cond_0
    const/4 v2, 0x0

    if-eqz v5, :cond_2

    :try_start_0
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v6}, LX/Fqn;->A00(LX/Fqn;)I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x20

    :cond_1
    invoke-static {v1, v0}, LX/Fqn;->A01(Landroid/graphics/Bitmap;I)LX/Frl;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v0, v3, LX/6SI;->A01:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iput-object v5, v3, LX/6SI;->A03:Ljava/lang/String;

    invoke-virtual {v3}, LX/6SI;->A01()LX/6SH;

    move-result-object v0

    new-instance v1, LX/6SG;

    invoke-direct {v1, v4, v0}, LX/6SG;-><init>(Lcom/instagram/pendingmedia/model/ClipInfo;LX/6SH;)V

    new-instance v0, LX/6B7;

    invoke-direct {v0, p0, v1, v2}, LX/6B7;-><init>(LX/5aR;LX/6SG;LX/Frl;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method
