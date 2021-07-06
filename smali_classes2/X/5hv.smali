.class public final LX/5hv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5i1;LX/5Sv;Lcom/instagram/common/typedurl/ImageUrl;)LX/5i1;
    .locals 14

    iget-boolean v3, p1, LX/5Sv;->A0K:Z

    iget-object v1, p1, LX/5Sv;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/5Sv;->A0B:Lcom/instagram/model/mediasize/VideoUrlImpl;

    move-object/from16 v6, p2

    invoke-static {p1, v1, v0, v6}, LX/5Sv;->A00(LX/5Sv;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/VideoUrlImpl;Lcom/instagram/common/typedurl/ImageUrl;)LX/5Sv;

    move-result-object v8

    iget v1, p0, LX/5i1;->A01:I

    iget v4, p0, LX/5i1;->A00:F

    iget-object v5, p0, LX/5i1;->A09:Ljava/lang/String;

    iget-object v7, p0, LX/5i1;->A07:LX/5fB;

    iget-object v9, p0, LX/5i1;->A08:Ljava/lang/String;

    iget-boolean v10, p0, LX/5i1;->A0C:Z

    iget-boolean v11, p0, LX/5i1;->A0D:Z

    iget-object v12, p0, LX/5i1;->A06:LX/3aP;

    iget-object v13, p0, LX/5i1;->A05:LX/3aX;

    iget-wide p0, p0, LX/5i1;->A02:J

    const/4 v2, 0x0

    new-instance v0, LX/5i1;

    invoke-direct/range {v0 .. v15}, LX/5i1;-><init>(IZZFLjava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;LX/5fB;LX/5Sv;Ljava/lang/String;ZZLX/3aP;LX/3aX;J)V

    return-object v0
.end method
