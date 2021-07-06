.class public final LX/CUL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Path;

.field public static final A01:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, LX/CUL;->A00:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, LX/CUL;->A01:Landroid/graphics/Matrix;

    return-void
.end method

.method public static A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 25

    move-object/from16 v10, p0

    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    sget-object v11, LX/CUL;->A00:Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    const/4 v13, 0x0

    const/high16 v5, 0x41e80000    # 29.0f

    invoke-virtual {v11, v5, v13}, Landroid/graphics/Path;->moveTo(FF)V

    const v12, 0x420d147b    # 35.27f

    const v14, 0x4214b852    # 37.18f

    const v15, 0x3ca3d70a    # 0.02f

    const/high16 v2, 0x421d0000    # 39.25f

    const v1, 0x3dcccccd    # 0.1f

    move/from16 v16, v2

    move/from16 v17, v1

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v0, 0x421d0000    # 39.25f

    invoke-virtual {v11, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const v6, 0x3e4ccccd    # 0.2f

    const v1, 0x4225c28f    # 41.44f

    invoke-virtual {v11, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const v15, 0x42310a3d    # 44.26f

    const v16, 0x3ebd70a4    # 0.37f

    const/high16 v17, 0x42390000    # 46.25f

    const v18, 0x3f570a3d    # 0.84f

    const/high16 v19, 0x42400000    # 48.0f

    const v20, 0x3fc28f5c    # 1.52f

    move-object v14, v11

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v15, 0x4247999a    # 49.9f

    const v16, 0x4010a3d7    # 2.26f

    const v17, 0x424e147b    # 51.52f

    const v18, 0x4050a3d7    # 3.26f

    const v19, 0x4254851f    # 53.13f

    const v20, 0x409bd70a    # 4.87f

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v15, 0x425af5c3    # 54.74f

    const v16, 0x40cf5c29    # 6.48f

    const v17, 0x425ef5c3    # 55.74f

    const v18, 0x4101999a    # 8.1f

    const v19, 0x4261eb85    # 56.48f

    const/high16 v20, 0x41200000    # 10.0f

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v15, 0x4264c28f    # 57.19f

    const v16, 0x413d999a    # 11.85f

    const v17, 0x4266b852    # 57.68f

    const v18, 0x415f5c29    # 13.96f

    const v19, 0x426747ae    # 57.82f

    const v20, 0x418851ec    # 17.04f

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v15, 0x4267b852    # 57.93f

    const v16, 0x419b1eb8    # 19.39f

    const v17, 0x4267eb85    # 57.98f

    const v18, 0x41a43d71    # 20.53f

    const v4, 0x4267f5c3    # 57.99f

    const v2, 0x41c30a3d    # 24.38f

    move/from16 v19, v4

    move/from16 v20, v2

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v3, 0x4267f5c3    # 57.99f

    const v7, 0x41c30a3d    # 24.38f

    invoke-virtual {v11, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v8, 0x42680000    # 58.0f

    invoke-virtual {v11, v8, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const v16, 0x420d147b    # 35.27f

    const v18, 0x4214b852    # 37.18f

    const v2, 0x4267999a    # 57.9f

    move v15, v8

    move/from16 v19, v2

    move/from16 v20, v0

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v11, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const v0, 0x42673333    # 57.8f

    invoke-virtual {v11, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const v15, 0x4266851f    # 57.63f

    const v16, 0x4231147b    # 44.27f

    const v17, 0x4264a3d7    # 57.16f

    const/high16 v18, 0x42390000    # 46.25f

    const v19, 0x4261eb85    # 56.48f

    const/high16 v20, 0x42400000    # 48.0f

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v15, 0x425ef5c3    # 55.74f

    const v16, 0x4247999a    # 49.9f

    const v17, 0x425af5c3    # 54.74f

    const v18, 0x424e147b    # 51.52f

    const v19, 0x4254851f    # 53.13f

    move/from16 v20, v19

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v19, 0x425b0000    # 54.75f

    const/high16 v22, 0x42400000    # 48.0f

    const v23, 0x4261eb85    # 56.48f

    move-object/from16 v17, v11

    move/from16 v20, v16

    move/from16 v21, v15

    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v15, 0x4238999a    # 46.15f

    const v16, 0x4264cccd    # 57.2f

    const v17, 0x423028f6    # 44.04f

    const v18, 0x4266c28f    # 57.69f

    const v19, 0x4223d70a    # 40.96f

    const v20, 0x426751ec    # 57.83f

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v15, 0x4218999a    # 38.15f

    const v16, 0x4267d70a    # 57.96f

    const v17, 0x421451ec    # 37.08f

    const v1, 0x41f828f6    # 31.02f

    move/from16 v18, v4

    move/from16 v19, v1

    move/from16 v20, v8

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v4, 0x41f828f6    # 31.02f

    invoke-virtual {v11, v1, v8}, Landroid/graphics/Path;->lineTo(FF)V

    const v2, 0x41b8b852    # 23.09f

    invoke-virtual {v11, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const v15, 0x41a828f6    # 21.02f

    const v16, 0x4267e148    # 57.97f

    const v17, 0x419ee148    # 19.86f

    const v18, 0x4267c28f    # 57.94f

    const v9, 0x4194cccd    # 18.6f

    const v1, 0x42678f5c    # 57.89f

    move/from16 v19, v9

    move/from16 v20, v1

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v11, v9, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const v1, 0x41847ae1    # 16.56f

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const v15, 0x415bae14    # 13.73f

    const v16, 0x4266851f    # 57.63f

    const/high16 v17, 0x413c0000    # 11.75f

    const v18, 0x4264a3d7    # 57.16f

    const/high16 v19, 0x41200000    # 10.0f

    const v20, 0x4261eb85    # 56.48f

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v15, 0x4101999a    # 8.1f

    const v16, 0x425ef5c3    # 55.74f

    const v17, 0x40cf5c29    # 6.48f

    const/high16 v18, 0x425b0000    # 54.75f

    const v19, 0x409bd70a    # 4.87f

    const v20, 0x4254851f    # 53.13f

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/high16 v15, 0x40500000    # 3.25f

    const v16, 0x424e147b    # 51.52f

    const v17, 0x4010a3d7    # 2.26f

    const v18, 0x4247999a    # 49.9f

    const v19, 0x3fc28f5c    # 1.52f

    const/high16 v20, 0x42400000    # 48.0f

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v15, 0x3f4ccccd    # 0.8f

    const v16, 0x4238999a    # 46.15f

    const v17, 0x3e9eb852    # 0.31f

    const v18, 0x423028f6    # 44.04f

    const v19, 0x3e2e147b    # 0.17f

    const v20, 0x4223d70a    # 40.96f

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v15, 0x3d4ccccd    # 0.05f

    const v16, 0x4218999a    # 38.15f

    const v0, 0x3c23d70a    # 0.01f

    const v18, 0x421451ec    # 37.08f

    move/from16 v17, v0

    move/from16 v19, v13

    move/from16 v20, v4

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v11, v13, v4}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v11, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const v15, 0x3cf5c28f    # 0.03f

    const v16, 0x41a83d71    # 21.03f

    const v17, 0x3d75c28f    # 0.06f

    const v18, 0x419ef5c3    # 19.87f

    const v0, 0x3de147ae    # 0.11f

    move/from16 v19, v0

    move/from16 v20, v9

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v11, v0, v9}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v11, v6, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const v15, 0x3ebd70a4    # 0.37f

    const v16, 0x415bd70a    # 13.74f

    const v17, 0x3f570a3d    # 0.84f

    const/high16 v18, 0x413c0000    # 11.75f

    const v19, 0x3fc28f5c    # 1.52f

    const/high16 v20, 0x41200000    # 10.0f

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v15, 0x4010a3d7    # 2.26f

    const v16, 0x4101999a    # 8.1f

    const/high16 v17, 0x40500000    # 3.25f

    const v18, 0x40cf5c29    # 6.48f

    const v19, 0x409bd70a    # 4.87f

    move/from16 v20, v19

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v19, 0x4050a3d7    # 3.26f

    const/high16 v22, 0x41200000    # 10.0f

    const v23, 0x3fc28f5c    # 1.52f

    move-object/from16 v17, v11

    move/from16 v20, v16

    move/from16 v21, v15

    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v15, 0x413d999a    # 11.85f

    const v16, 0x3f4f5c29    # 0.81f

    const v17, 0x415f5c29    # 13.96f

    const v18, 0x3e9eb852    # 0.31f

    const v19, 0x418851ec    # 17.04f

    const v20, 0x3e3851ec    # 0.18f

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v15, 0x419b1eb8    # 19.39f

    const v16, 0x3d8f5c29    # 0.07f

    const v17, 0x41a43d71    # 20.53f

    const v18, 0x3ca3d70a    # 0.02f

    const v0, 0x3c23d70a    # 0.01f

    move/from16 v19, v7

    move/from16 v20, v0

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v11, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v11, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    const v2, 0x41c55c29    # 24.67f

    const v13, 0x40efae14    # 7.49f

    invoke-virtual {v11, v2, v13}, Landroid/graphics/Path;->moveTo(FF)V

    const v12, 0x41b5999a    # 22.7f

    const v14, 0x41ab851f    # 21.44f

    const v15, 0x40f051ec    # 7.51f

    const v1, 0x41a26666    # 20.3f

    const v0, 0x40f147ae    # 7.54f

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const v1, 0x4196b852    # 18.84f

    const v0, 0x40f2e148    # 7.59f

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v1, 0x41880000    # 17.0f

    const v0, 0x40f570a4    # 7.67f

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const v15, 0x4172147b    # 15.13f

    const v16, 0x40f8f5c3    # 7.78f

    const v17, 0x415e147b    # 13.88f

    const v18, 0x4100a3d7    # 8.04f

    const v19, 0x414b5c29    # 12.71f

    const/high16 v20, 0x41080000    # 8.5f

    move-object v14, v11

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v15, 0x413a8f5c    # 11.66f

    const v16, 0x410e6666    # 8.9f

    const v17, 0x412f3333    # 10.95f

    const v18, 0x4115c28f    # 9.36f

    const v19, 0x41228f5c    # 10.16f

    move/from16 v20, v19

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v19, 0x412f5c29    # 10.96f

    const v22, 0x4107d70a    # 8.49f

    const v23, 0x414b5c29    # 12.71f

    move-object/from16 v17, v11

    move/from16 v20, v16

    move/from16 v21, v15

    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v15, 0x410028f6    # 8.01f

    const v16, 0x415f5c29    # 13.96f

    const v17, 0x40f7ae14    # 7.74f

    const v18, 0x4174cccd    # 15.3f

    const v19, 0x40f4cccd    # 7.65f

    const v20, 0x418b0a3d    # 17.38f

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v15, 0x40f1eb85    # 7.56f

    const v16, 0x419a147b    # 19.26f

    const v17, 0x40f0a3d7    # 7.52f

    const v18, 0x41a370a4    # 20.43f

    const/high16 v1, 0x40f00000    # 7.5f

    const v0, 0x41b3ae14    # 22.46f

    move/from16 v19, v1

    move/from16 v20, v0

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v11, v13, v7}, Landroid/graphics/Path;->lineTo(FF)V

    const v1, 0x40ef5c29    # 7.48f

    const v0, 0x420551ec    # 33.33f

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const v14, 0x420d28f6    # 35.29f

    const v15, 0x40f051ec    # 7.51f

    const v16, 0x42123333    # 36.55f

    const v1, 0x40f147ae    # 7.54f

    const v0, 0x4216cccd    # 37.7f

    move-object v12, v11

    move/from16 v17, v1

    move/from16 v18, v0

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const v1, 0x40f28f5c    # 7.58f

    const v0, 0x421c999a    # 39.15f

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const v1, 0x40f570a4    # 7.67f

    const/high16 v0, 0x42240000    # 41.0f

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const v15, 0x40f8f5c3    # 7.78f

    const v16, 0x422b7ae1    # 42.87f

    const v17, 0x4100a3d7    # 8.04f

    const v18, 0x42307ae1    # 44.12f

    const v19, 0x4107d70a    # 8.49f

    const v20, 0x423528f6    # 45.29f

    move-object v14, v11

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v15, 0x410e6666    # 8.9f

    const v16, 0x42395c29    # 46.34f

    const v17, 0x4115c28f    # 9.36f

    const v18, 0x423c3333    # 47.05f

    const v19, 0x41228f5c    # 10.16f

    const v20, 0x423f5c29    # 47.84f

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v15, 0x412f3333    # 10.95f

    const v16, 0x42428f5c    # 48.64f

    const v17, 0x413a8f5c    # 11.66f

    const v18, 0x42446666    # 49.1f

    const v1, 0x414b5c29    # 12.71f

    const/high16 v0, 0x42460000    # 49.5f

    move/from16 v19, v1

    move/from16 v20, v0

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const v1, 0x414f3333    # 12.95f

    const v0, 0x42465c29    # 49.59f

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const v15, 0x4162147b    # 14.13f

    const v16, 0x4248147b    # 50.02f

    const v17, 0x4176e148    # 15.43f

    const v18, 0x42490a3d    # 50.26f

    const v19, 0x418b1eb8    # 17.39f

    const v20, 0x42496666    # 50.35f

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v15, 0x4199eb85    # 19.24f

    const v16, 0x4249c28f    # 50.44f

    const v17, 0x41a33333    # 20.4f

    const v18, 0x4249eb85    # 50.48f

    const v1, 0x41b3851f    # 22.44f

    const/high16 v0, 0x424a0000    # 50.5f

    move/from16 v19, v1

    move/from16 v20, v0

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const v0, 0x424a0a3d    # 50.51f

    const v1, 0x41c2e148    # 24.36f

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const v3, 0x42056666    # 33.35f

    const v1, 0x424a147b    # 50.52f

    invoke-virtual {v11, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const v15, 0x4210a3d7    # 36.16f

    const v17, 0x42161eb8    # 37.53f

    const v3, 0x421cae14    # 39.17f

    const v1, 0x4249ae14    # 50.42f

    move/from16 v19, v3

    move/from16 v20, v1

    move/from16 v16, v0

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v11, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v3, 0x42240000    # 41.0f

    const v1, 0x424951ec    # 50.33f

    invoke-virtual {v11, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    const v15, 0x422b7ae1    # 42.87f

    const v16, 0x4248e148    # 50.22f

    const v17, 0x42307ae1    # 44.12f

    const v18, 0x4247d70a    # 49.96f

    const v19, 0x423528f6    # 45.29f

    const/high16 v20, 0x42460000    # 49.5f

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v15, 0x42395c29    # 46.34f

    const v16, 0x42446666    # 49.1f

    const v17, 0x423c28f6    # 47.04f

    const v18, 0x42428f5c    # 48.64f

    const v19, 0x423f5c29    # 47.84f

    move/from16 v20, v19

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v23, 0x423951ec    # 46.33f

    const/high16 v24, 0x42460000    # 49.5f

    const p0, 0x423528f6    # 45.29f

    move-object/from16 v19, v11

    move/from16 v20, v18

    move/from16 v21, v17

    move/from16 v22, v16

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v15, 0x4247f5c3    # 49.99f

    const v16, 0x42303333    # 44.05f

    const v17, 0x42490a3d    # 50.26f

    const v18, 0x422acccd    # 42.7f

    const v19, 0x42496666    # 50.35f

    const v20, 0x422270a4    # 40.61f

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v15, 0x4249c28f    # 50.44f

    const v16, 0x421af5c3    # 38.74f

    const v17, 0x4249eb85    # 50.48f

    const v18, 0x421647ae    # 37.57f

    const/high16 v4, 0x424a0000    # 50.5f

    const v3, 0x420e28f6    # 35.54f

    move/from16 v19, v4

    move/from16 v20, v3

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v1, 0x420e28f6    # 35.54f

    invoke-virtual {v11, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const v3, 0x42067ae1    # 33.62f

    invoke-virtual {v11, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v11, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const v16, 0x41b5ae14    # 22.71f

    const v17, 0x4249f5c3    # 50.49f

    const v18, 0x41ab851f    # 21.44f

    const v4, 0x4249d70a    # 50.46f

    const v3, 0x41a26666    # 20.3f

    move v15, v0

    move/from16 v19, v4

    move/from16 v20, v3

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v11, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    const v3, 0x4249a3d7    # 50.41f

    const v0, 0x4196cccd    # 18.85f

    invoke-virtual {v11, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const v3, 0x424951ec    # 50.33f

    const/high16 v0, 0x41880000    # 17.0f

    invoke-virtual {v11, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const v15, 0x4248e148    # 50.22f

    const v16, 0x4172147b    # 15.13f

    const v17, 0x4247d70a    # 49.96f

    const v18, 0x415e147b    # 13.88f

    const/high16 v19, 0x42460000    # 49.5f

    const v20, 0x414b5c29    # 12.71f

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v15, 0x42446666    # 49.1f

    const v16, 0x413ab852    # 11.67f

    const v17, 0x42428f5c    # 48.64f

    const v18, 0x412f5c29    # 10.96f

    const v19, 0x423f5c29    # 47.84f

    const v20, 0x41228f5c    # 10.16f

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v15, 0x423c28f6    # 47.04f

    const v16, 0x4115c28f    # 9.36f

    const v17, 0x423951ec    # 46.33f

    const v18, 0x410e6666    # 8.9f

    const v19, 0x42351eb8    # 45.28f

    const v20, 0x4107d70a    # 8.49f

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v15, 0x423028f6    # 44.04f

    const v16, 0x410028f6    # 8.01f

    const v17, 0x422acccd    # 42.7f

    const v18, 0x40f7ae14    # 7.74f

    const v19, 0x422270a4    # 40.61f

    const v20, 0x40f4cccd    # 7.65f

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v15, 0x421af5c3    # 38.74f

    const v16, 0x40f1eb85    # 7.56f

    const v17, 0x421647ae    # 37.57f

    const v18, 0x40f0a3d7    # 7.52f

    const/high16 v0, 0x40f00000    # 7.5f

    move/from16 v19, v1

    move/from16 v20, v0

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const v0, 0x42067ae1    # 33.62f

    invoke-virtual {v11, v0, v13}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v11, v2, v13}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    const v0, 0x41e75c29    # 28.92f

    const v13, 0x417f5c29    # 15.96f

    invoke-virtual {v11, v0, v13}, Landroid/graphics/Path;->moveTo(FF)V

    const v12, 0x421051ec    # 36.08f

    const v14, 0x42278f5c    # 41.89f

    const v15, 0x41ae147b    # 21.76f

    const v5, 0x41e75c29    # 28.92f

    move/from16 v16, v14

    move/from16 v17, v0

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v2, 0x42105c29    # 36.09f

    move-object v0, v11

    move v1, v14

    move v3, v12

    move v4, v14

    move v6, v14

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v17, 0x417f5c29    # 15.96f

    move-object v14, v11

    move/from16 v18, v2

    move/from16 v19, v13

    move/from16 v20, v5

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v1, v13

    move v2, v15

    move v3, v15

    move v4, v13

    move v6, v13

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v0, v8, v1, v10}, LX/CUL;->A01(Landroid/graphics/RectF;FLandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    invoke-virtual {v10}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static A01(Landroid/graphics/RectF;FLandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 5

    sget-object v4, LX/CUL;->A01:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v0, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, p1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, p1

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v0, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    sget-object v0, LX/CUL;->A00:Landroid/graphics/Path;

    invoke-virtual {v0, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {p3, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
