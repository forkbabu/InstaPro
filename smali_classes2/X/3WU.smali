.class public final LX/3WU;
.super LX/1IK;
.source ""


# instance fields
.field public final synthetic A00:LX/3WR;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3WR;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3WU;->A00:LX/3WR;

    iput-object p2, p0, LX/3WU;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/1IK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailInBackground(LX/0vo;)V
    .locals 3

    const v0, -0x1a11f2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/3WU;->A00:LX/3WR;

    sget-object v0, LX/0vn;->A00:LX/0vn;

    invoke-virtual {v1, v0}, LX/3WR;->A00(LX/0vo;)V

    const v0, -0x5c83e3bf

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 11

    const v0, -0xee47dfc

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/3WX;

    const v0, 0x16c64e1b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p1, LX/3WX;->A00:LX/3WZ;

    if-eqz v1, :cond_5

    iget-object v5, p0, LX/3WU;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/3WZ;->A03:LX/BJD;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/BJD;->A00:Ljava/lang/String;

    :goto_0
    iget-object v0, v1, LX/3WZ;->A02:LX/BJF;

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/BJF;->A00:Ljava/lang/String;

    :goto_1
    iget-object v0, v1, LX/3WZ;->A00:LX/BJJ;

    if-eqz v0, :cond_1

    iget-object v8, v0, LX/BJJ;->A00:Ljava/lang/String;

    :goto_2
    iget-object v0, v1, LX/3WZ;->A01:LX/BJH;

    if-eqz v0, :cond_0

    iget-object v9, v0, LX/BJH;->A00:Ljava/lang/String;

    :cond_0
    iget-object v10, v1, LX/3WZ;->A04:Ljava/lang/String;

    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    if-eqz v10, :cond_4

    new-instance v4, LX/G9T;

    invoke-direct/range {v4 .. v10}, LX/G9T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/3WU;->A00:LX/3WR;

    invoke-static {v4}, LX/0vo;->A01(Ljava/lang/Object;)LX/0vo;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, LX/3WR;->A00(LX/0vo;)V

    const v0, -0x5794def7

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x12461642

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    move-object v8, v9

    goto :goto_2

    :cond_2
    move-object v7, v9

    goto :goto_1

    :cond_3
    move-object v6, v9

    goto :goto_0

    :cond_4
    const-string v1, "ProactiveWarningBannerLoader"

    const-string v0, "invalid data"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, LX/3WU;->A00:LX/3WR;

    sget-object v0, LX/0vn;->A00:LX/0vn;

    goto :goto_3
.end method
