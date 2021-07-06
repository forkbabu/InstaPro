.class public final LX/D9y;
.super LX/D9u;
.source ""


# static fields
.field public static final A0Q:Ljava/util/concurrent/locks/Lock;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/media/MediaCodec$BufferInfo;

.field public A05:Landroid/media/MediaCodec;

.field public A06:Landroid/media/MediaFormat;

.field public A07:Landroid/media/MediaFormat;

.field public A08:LX/DMW;

.field public A09:LX/DMW;

.field public A0A:LX/DBw;

.field public A0B:Ljava/io/FileInputStream;

.field public A0C:Ljava/io/FileInputStream;

.field public A0D:Ljava/nio/ByteBuffer;

.field public A0E:Ljava/util/Queue;

.field public A0F:Z

.field public A0G:[Ljava/nio/ByteBuffer;

.field public final A0H:I

.field public final A0I:I

.field public final A0J:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public final A0K:LX/DA0;

.field public final A0L:LX/DA1;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Z

.field public final A0P:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    sput-object v0, LX/D9y;->A0Q:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/D82;LX/CvA;LX/DA0;Ljava/lang/String;LX/DA1;)V
    .locals 18

    move-object/from16 v2, p3

    iget-object v0, v2, LX/D82;->A06:Lcom/instagram/pendingmedia/model/constants/ShareType;

    iget-boolean v13, v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A01:Z

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v7, p2

    move-object/from16 v6, p1

    move-object v9, v8

    move v11, v10

    move v12, v10

    new-instance v5, LX/D9t;

    invoke-direct/range {v5 .. v13}, LX/D9t;-><init>(Landroid/content/Context;LX/0VA;Landroid/graphics/SurfaceTexture;Landroid/opengl/EGLContext;IIZZ)V

    move-object/from16 v4, p0

    invoke-direct {v4, v5}, LX/D9u;-><init>(LX/D9t;)V

    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v4, LX/D9y;->A0D:Ljava/nio/ByteBuffer;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, v4, LX/D9y;->A04:Landroid/media/MediaCodec$BufferInfo;

    iput v10, v4, LX/D9y;->A01:I

    iput v10, v4, LX/D9y;->A03:I

    move-object/from16 v0, p5

    iput-object v0, v4, LX/D9y;->A0K:LX/DA0;

    move-object/from16 v0, p7

    iput-object v0, v4, LX/D9y;->A0L:LX/DA1;

    invoke-virtual/range {p4 .. p4}, LX/CvA;->A06()Landroid/graphics/Point;

    move-result-object v0

    iget v5, v0, Landroid/graphics/Point;->x:I

    iput v5, v4, LX/D9y;->A0I:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    iput v3, v4, LX/D9y;->A0H:I

    iget-object v1, v4, LX/D9s;->A00:LX/D9t;

    iget-object v12, v1, LX/D9t;->A0B:LX/4vi;

    invoke-interface {v12}, LX/4vi;->Anv()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v5, v1, LX/D9t;->A01:I

    iput v3, v1, LX/D9t;->A00:I

    :cond_0
    iget-object v0, v2, LX/D82;->A03:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput-object v0, v4, LX/D9y;->A0J:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-boolean v0, v2, LX/D82;->A09:Z

    move-object v13, v6

    move-object v14, v7

    move v15, v10

    move-object/from16 v17, v8

    move/from16 v16, v0

    new-instance v11, LX/DBw;

    invoke-direct/range {v11 .. v17}, LX/DBw;-><init>(LX/4vi;Landroid/content/Context;LX/0VA;ZZLX/4w1;)V

    iput-object v11, v4, LX/D9y;->A0A:LX/DBw;

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/DBw;->A0A:Z

    iget-object v0, v2, LX/D82;->A02:Lcom/instagram/filterkit/filter/VideoFilter;

    invoke-virtual {v11, v0}, LX/DBw;->C7k(Lcom/instagram/filterkit/filter/VideoFilter;)V

    iget-object v0, v2, LX/D82;->A01:Lcom/instagram/filterkit/filter/BaseFilter;

    iput-object v0, v11, LX/DBw;->A03:Lcom/instagram/filterkit/filter/BaseFilter;

    iget-object v0, v4, LX/D9s;->A00:LX/D9t;

    invoke-virtual {v0, v11}, LX/D9t;->A05(LX/D9v;)V

    const-string v0, "sw_renderer_video"

    invoke-static {v0}, LX/DMW;->A00(Ljava/lang/String;)LX/DMW;

    move-result-object v0

    iput-object v0, v4, LX/D9y;->A09:LX/DMW;

    const-string v0, "sw_renderer_audio"

    invoke-static {v0}, LX/DMW;->A00(Ljava/lang/String;)LX/DMW;

    move-result-object v0

    iput-object v0, v4, LX/D9y;->A08:LX/DMW;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v4, LX/D9y;->A0E:Ljava/util/Queue;

    move-object/from16 v0, p6

    iput-object v0, v4, LX/D9y;->A0N:Ljava/lang/String;

    const-string v1, "_renderSW"

    const-string v0, ".ogg"

    invoke-static {v1, v0}, LX/1Xf;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/D9y;->A0M:Ljava/lang/String;

    iget-boolean v0, v2, LX/D82;->A08:Z

    iput-boolean v0, v4, LX/D9y;->A0O:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_mi_extractor_fix"

    const/4 v1, 0x1

    const-string v0, "enable_descriptor_fix"

    invoke-static {v7, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, LX/D9y;->A0P:Z

    return-void
.end method
