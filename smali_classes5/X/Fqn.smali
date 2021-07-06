.class public final LX/Fqn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Frd;

.field public A01:LX/Fqf;

.field public A02:LX/FrW;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0VA;

.field public final A05:LX/Fqw;

.field public final A06:LX/FqZ;

.field public final A07:Ljava/util/List;

.field public final A08:I

.field public final A09:I

.field public final A0A:LX/5p6;

.field public final A0B:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/Fqw;LX/FqZ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Fqn;->A07:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/Fqn;->A0B:Ljava/util/Set;

    new-instance v0, LX/5eu;

    invoke-direct {v0, p0}, LX/5eu;-><init>(LX/Fqn;)V

    iput-object v0, p0, LX/Fqn;->A0A:LX/5p6;

    iput-object p1, p0, LX/Fqn;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/Fqn;->A04:LX/0VA;

    iput-object p4, p0, LX/Fqn;->A06:LX/FqZ;

    iput-object p3, p0, LX/Fqn;->A05:LX/Fqw;

    invoke-static {p1}, LX/0RR;->A0A(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v0, v1, Landroid/graphics/Point;->x:I

    iput v0, p0, LX/Fqn;->A09:I

    iget v0, v1, Landroid/graphics/Point;->y:I

    iput v0, p0, LX/Fqn;->A08:I

    return-void
.end method

.method public static A00(LX/Fqn;)I
    .locals 4

    iget-object p0, p0, LX/Fqn;->A04:LX/0VA;

    const-wide/16 v0, 0x20

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "ig_android_vc_cowatch_media_share_universe"

    const/4 v1, 0x0

    const-string v0, "thumbnail_width"

    invoke-static {p0, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static A01(Landroid/graphics/Bitmap;I)LX/Frl;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/2addr v4, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/2addr v4, v0

    const/4 v0, 0x0

    invoke-static {p0, p1, v4, v0}, LX/0iN;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x50

    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    const-string v2, "jpeg"

    new-instance v1, LX/Frl;

    invoke-direct {v1}, LX/Frl;-><init>()V

    iput p1, v1, LX/Frl;->A01:I

    iput v4, v1, LX/Frl;->A00:I

    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Frl;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/Frl;->A03:Ljava/lang/String;

    return-object v1
.end method

.method public static A02(LX/Fqn;Lcom/instagram/common/gallery/Medium;)LX/Fqs;
    .locals 1

    iget-object v0, p0, LX/Fqn;->A04:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object p0

    new-instance v0, LX/Fqs;

    invoke-direct {v0, p0, p1}, LX/Fqs;-><init>(LX/0ot;Lcom/instagram/common/gallery/Medium;)V

    return-object v0
.end method

.method public static A03(LX/Fqn;Lcom/instagram/common/gallery/Medium;)V
    .locals 5

    invoke-direct {p0, p1}, LX/Fqn;->A06(Lcom/instagram/common/gallery/Medium;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Fqn;->A06:LX/FqZ;

    iget-object v0, v0, LX/FqZ;->A02:LX/578;

    if-eqz v0, :cond_3

    new-instance v1, LX/FrW;

    invoke-direct {v1, v0, p1}, LX/FrW;-><init>(LX/578;Lcom/instagram/common/gallery/Medium;)V

    iget-object v0, p0, LX/Fqn;->A02:LX/FrW;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Fqn;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iput-object v1, p0, LX/Fqn;->A02:LX/FrW;

    sget-object v4, LX/DLX;->A03:LX/DLX;

    if-nez v4, :cond_2

    new-instance v4, LX/DLX;

    invoke-direct {v4}, LX/DLX;-><init>()V

    sput-object v4, LX/DLX;->A03:LX/DLX;

    :cond_2
    iget-object v0, p0, LX/Fqn;->A02:LX/FrW;

    iget-object v0, v0, LX/FrW;->A02:Lcom/instagram/common/gallery/Medium;

    iget-object v3, v0, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    iget v2, p0, LX/Fqn;->A09:I

    iget v0, p0, LX/Fqn;->A08:I

    new-instance v1, LX/DLZ;

    invoke-direct {v1, v3, v2, v0}, LX/DLZ;-><init>(Ljava/lang/String;II)V

    iget-object v0, p0, LX/Fqn;->A0A:LX/5p6;

    invoke-virtual {v4, v1, v0}, LX/DLX;->A00(LX/DLZ;LX/5p6;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public static A04(LX/Fqn;Lcom/instagram/common/gallery/Medium;)V
    .locals 2

    invoke-direct {p0, p1}, LX/Fqn;->A06(Lcom/instagram/common/gallery/Medium;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Fqn;->A06:LX/FqZ;

    iget-object v0, v0, LX/FqZ;->A02:LX/578;

    if-eqz v0, :cond_2

    new-instance v1, LX/FrW;

    invoke-direct {v1, v0, p1}, LX/FrW;-><init>(LX/578;Lcom/instagram/common/gallery/Medium;)V

    iget-object v0, p0, LX/Fqn;->A02:LX/FrW;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Fqn;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iput-object v1, p0, LX/Fqn;->A02:LX/FrW;

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/5aR;

    invoke-direct {v0, p0, p1}, LX/5aR;-><init>(LX/Fqn;Lcom/instagram/common/gallery/Medium;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public static A05(LX/Fqn;Ljava/lang/String;LX/6LY;LX/578;Ljava/lang/String;LX/5BY;LX/1He;)V
    .locals 12

    iget-object v0, p0, LX/Fqn;->A05:LX/Fqw;

    invoke-virtual {v0}, LX/Fqw;->A00()J

    move-result-wide v9

    invoke-static {p0, p3, v9, v10}, LX/Fqn;->A07(LX/Fqn;LX/578;J)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v3, p0, LX/Fqn;->A02:LX/FrW;

    iget-boolean v0, v3, LX/FrW;->A01:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v1, p2, LX/6LY;->A01:LX/6TJ;

    sget-object v0, LX/6TJ;->A04:LX/6TJ;

    if-ne v1, v0, :cond_2

    iget-object v6, p0, LX/Fqn;->A00:LX/Frd;

    move-object/from16 v3, p4

    if-eqz v6, :cond_0

    new-instance v5, LX/Fr3;

    invoke-direct {v5, v3, v2, v2}, LX/Fr3;-><init>(Ljava/lang/String;LX/Frl;Ljava/lang/String;)V

    iget-object v0, p0, LX/Fqn;->A04:LX/0VA;

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v4

    iget-object v0, p0, LX/Fqn;->A02:LX/FrW;

    iget-object v0, v0, LX/FrW;->A02:Lcom/instagram/common/gallery/Medium;

    new-instance v1, LX/Fqs;

    invoke-direct {v1, v4, v0}, LX/Fqs;-><init>(LX/0ot;Lcom/instagram/common/gallery/Medium;)V

    iget-object v0, v6, LX/Frd;->A00:Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/Frd;->A01:Ljava/util/Map;

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v4, p0, LX/Fqn;->A04:LX/0VA;

    iget-object v5, p3, LX/578;->A02:Ljava/lang/String;

    iget-object v6, p3, LX/578;->A01:Ljava/lang/String;

    invoke-interface/range {p5 .. p5}, LX/5BY;->Aiy()LX/Frl;

    move-result-object v1

    new-instance v0, LX/Fr3;

    invoke-direct {v0, v3, v1, v2}, LX/Fr3;-><init>(Ljava/lang/String;LX/Frl;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/Fr3;->getId()Ljava/lang/String;

    move-result-object v7

    sget-object v8, LX/CF4;->A04:LX/CF4;

    iget-object v3, v0, LX/Fr3;->A00:LX/Frl;

    const-string v11, ""

    if-eqz v3, :cond_1

    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v1}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v0

    invoke-static {v0, v3}, LX/Fqq;->A00(LX/0pO;LX/Frl;)V

    invoke-virtual {v0}, LX/0pO;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-static/range {v4 .. v11}, LX/CF3;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/CF4;JLjava/lang/String;)LX/0wJ;

    move-result-object v3

    const-string v1, "CoWatchUploadApi"

    new-instance v0, LX/EuE;

    invoke-direct {v0, v2, v1}, LX/EuE;-><init>(LX/GcC;Ljava/lang/String;)V

    iput-object v0, v3, LX/0wJ;->A00:LX/1IK;

    invoke-static {v3}, LX/0ro;->A01(LX/0vX;)V

    iget-object v3, p0, LX/Fqn;->A02:LX/FrW;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/FrW;->A01:Z

    :cond_2
    iget-object v1, p2, LX/6LY;->A01:LX/6TJ;

    sget-object v0, LX/6TJ;->A05:LX/6TJ;

    if-ne v1, v0, :cond_8

    move-object/from16 v1, p6

    iget-boolean v0, v1, LX/1He;->A03:Z

    if-nez v0, :cond_7

    const-string v1, "CoWatch"

    const-string v0, "Called getResult() before operation completed."

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "CoWatchMediaPickerPhotoSender"

    const-string v0, "Upload configure operation result is null."

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    iget-object v0, p0, LX/Fqn;->A0B:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    iput-object v2, p0, LX/Fqn;->A02:LX/FrW;

    invoke-static {}, LX/0rB;->A02()V

    iget-object v0, p0, LX/Fqn;->A02:LX/FrW;

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    const-string v0, "Sending media should be null. Is there a media send in progress?"

    invoke-static {v1, v0}, LX/0pX;->A08(ZLjava/lang/Object;)V

    iget-object v1, p0, LX/Fqn;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FrW;

    iget-object v1, v0, LX/FrW;->A02:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v1}, Lcom/instagram/common/gallery/Medium;->A09()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0, v1}, LX/Fqn;->A03(LX/Fqn;Lcom/instagram/common/gallery/Medium;)V

    return-void

    :cond_7
    iget-object v1, v1, LX/1He;->A00:LX/6fb;

    if-eqz v1, :cond_3

    iget-object v4, p0, LX/Fqn;->A01:LX/Fqf;

    if-eqz v4, :cond_4

    iget-object v0, v3, LX/FrW;->A02:Lcom/instagram/common/gallery/Medium;

    invoke-static {p0, v0}, LX/Fqn;->A02(LX/Fqn;Lcom/instagram/common/gallery/Medium;)LX/Fqs;

    move-result-object v3

    iget-object v1, v1, LX/6fb;->A00:LX/1nf;

    new-instance v0, LX/Fyt;

    invoke-direct {v0, v1}, LX/Fyt;-><init>(LX/1nf;)V

    invoke-virtual {v4, v3, v0}, LX/Fqf;->A00(LX/Fqs;LX/FrY;)V

    goto :goto_0

    :cond_8
    sget-object v0, LX/6TJ;->A02:LX/6TJ;

    if-ne v1, v0, :cond_a

    iget-object v0, p0, LX/Fqn;->A0B:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/Fqn;->A01:LX/Fqf;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Fqn;->A02:LX/FrW;

    iget-object v0, v0, LX/FrW;->A02:Lcom/instagram/common/gallery/Medium;

    invoke-static {p0, v0}, LX/Fqn;->A02(LX/Fqn;Lcom/instagram/common/gallery/Medium;)LX/Fqs;

    goto :goto_1

    :cond_9
    invoke-static {p0, v1}, LX/Fqn;->A04(LX/Fqn;Lcom/instagram/common/gallery/Medium;)V

    :cond_a
    return-void
.end method

.method private A06(Lcom/instagram/common/gallery/Medium;)Z
    .locals 3

    iget-object v0, p0, LX/Fqn;->A06:LX/FqZ;

    iget-object v0, v0, LX/FqZ;->A02:LX/578;

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, LX/Fqn;->A02(LX/Fqn;Lcom/instagram/common/gallery/Medium;)LX/Fqs;

    move-result-object v2

    iget-object v0, p0, LX/Fqn;->A00:LX/Frd;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Frd;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FrY;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    instance-of v0, v2, LX/Fyt;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Fqn;->A01:LX/Fqf;

    if-eqz v1, :cond_1

    invoke-static {p0, p1}, LX/Fqn;->A02(LX/Fqn;Lcom/instagram/common/gallery/Medium;)LX/Fqs;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/Fqf;->A00(LX/Fqs;LX/FrY;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public static A07(LX/Fqn;LX/578;J)Z
    .locals 12

    iget-object v1, p0, LX/Fqn;->A02:LX/FrW;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/FrW;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/FrW;->A03:LX/578;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v1, LX/FrW;->A02:Lcom/instagram/common/gallery/Medium;

    invoke-static {p0, v0}, LX/Fqn;->A02(LX/Fqn;Lcom/instagram/common/gallery/Medium;)LX/Fqs;

    move-result-object v2

    iget-object v0, p0, LX/Fqn;->A02:LX/FrW;

    iget-boolean v0, v0, LX/FrW;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Fqn;->A00:LX/Frd;

    iget-object v0, v0, LX/Frd;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FrY;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-interface {v2}, LX/FrY;->AkH()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v4, p0, LX/Fqn;->A04:LX/0VA;

    iget-object v5, p1, LX/578;->A02:Ljava/lang/String;

    iget-object v6, p1, LX/578;->A01:Ljava/lang/String;

    check-cast v2, LX/Fr3;

    const/4 v11, 0x0

    invoke-virtual {v2}, LX/Fr3;->getId()Ljava/lang/String;

    move-result-object v7

    sget-object v8, LX/CF4;->A05:LX/CF4;

    move-wide v9, p2

    invoke-static/range {v4 .. v11}, LX/CF3;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/CF4;JLjava/lang/String;)LX/0wJ;

    move-result-object v2

    const-string v1, "CoWatchUploadApi"

    new-instance v0, LX/EuE;

    invoke-direct {v0, v11, v1}, LX/EuE;-><init>(LX/GcC;Ljava/lang/String;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    invoke-static {v2}, LX/0ro;->A01(LX/0vX;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/Fqn;->A02:LX/FrW;

    :cond_3
    return v3
.end method
