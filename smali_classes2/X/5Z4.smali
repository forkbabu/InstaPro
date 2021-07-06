.class public final LX/5Z4;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A01:LX/5gu;


# direct methods
.method public constructor <init>(LX/5gu;Lcom/instagram/common/gallery/Medium;)V
    .locals 3

    const/16 v2, 0x75

    const/4 v1, 0x2

    const/4 v0, 0x0

    iput-object p1, p0, LX/5Z4;->A01:LX/5gu;

    iput-object p2, p0, LX/5Z4;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-direct {p0, v2, v1, v0, v0}, LX/0R8;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v2, p0, LX/5Z4;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v1, v2, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D7I;->A01(Ljava/lang/String;I)LX/D7I;

    move-result-object v4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LX/5Z4;->A01:LX/5gu;

    iget-object v1, v1, LX/5gu;->A02:Landroid/content/Context;

    new-instance v3, LX/BWg;

    invoke-direct {v3, v1}, LX/BWg;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v3, v4, v2, v1}, LX/BWe;->A01(LX/BWg;LX/D7I;ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v5, v4, LX/D7I;->A07:Ljava/lang/String;

    iget-wide v3, v4, LX/D7I;->A03:J

    const-wide/32 v1, 0xea60

    invoke-static {v5, v3, v4, v1, v2}, LX/Cxi;->A03(Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/ClipInfo;->A00()F

    move-result v1

    iput v1, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    new-instance v1, LX/5C8;

    invoke-direct {v1, p0, v2, v0}, LX/5C8;-><init>(LX/5Z4;Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/lang/String;)V

    invoke-static {v1}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    goto :goto_0
.end method
