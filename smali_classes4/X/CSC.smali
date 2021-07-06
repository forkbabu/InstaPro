.class public final LX/CSC;
.super LX/CSU;
.source ""

# interfaces
.implements LX/CbH;


# instance fields
.field public A00:J

.field public final A01:J


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediatype/MediaType;ZJLX/29Z;Landroid/text/Layout;IIIILcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 35

    const-string v0, "context"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaId"

    move-object/from16 v13, p3

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaOwnerId"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    move-object/from16 v7, p5

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profilePicUrl"

    move-object/from16 v6, p7

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    move-object/from16 v15, p8

    invoke-static {v15, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaVisibility"

    move-object/from16 v5, p12

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaTypedUrl"

    move-object/from16 v4, p18

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v3, p19

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachedDrawable"

    move-object/from16 v2, p20

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v0, p10

    invoke-static {v0, v1}, LX/0ug;->A03(J)Ljava/lang/String;

    move-result-object v25

    sget-object v12, LX/CSD;->A02:LX/CSD;

    sget-object v16, LX/1qB;->A09:LX/1qB;

    const/16 v27, 0x0

    move/from16 v23, p9

    move/from16 v20, p6

    move-object/from16 v9, p0

    move/from16 v32, p16

    move/from16 v33, p17

    move/from16 v31, p15

    move/from16 v30, p14

    move-object/from16 v26, p13

    move-object v14, v13

    move-object/from16 v24, v3

    move-object/from16 v28, v27

    move-object/from16 v29, v27

    move-object/from16 v34, v2

    move-object/from16 v21, v6

    move-object/from16 v22, v4

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    move-object/from16 v17, v5

    invoke-direct/range {v9 .. v34}, LX/CSU;-><init>(Landroid/content/Context;LX/0VA;LX/CSD;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/mediatype/MediaType;LX/1qB;LX/29Z;Ljava/lang/String;Ljava/lang/String;ZLcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;ZLjava/lang/String;Ljava/lang/String;Landroid/text/Layout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILandroid/graphics/drawable/Drawable;)V

    iput-wide v0, v9, LX/CSC;->A01:J

    return-void
.end method


# virtual methods
.method public final AQ4()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final AhK()LX/2Zq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C7x(II)V
    .locals 2

    int-to-long v0, p1

    iput-wide v0, p0, LX/CSC;->A00:J

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
