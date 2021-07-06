.class public Lcom/instagram/common/gallery/Medium;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/4eR;


# static fields
.field public static A0Y:I = -0x80000000

.field public static final A0Z:Ljava/util/regex/Pattern;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:J

.field public A0B:J

.field public A0C:LX/Cne;

.field public A0D:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/util/List;

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, ".*(?i)screenshot.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/gallery/Medium;->A0Z:Ljava/util/regex/Pattern;

    const/16 v1, 0x2b

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0;-><init>(I)V

    sput-object v0, Lcom/instagram/common/gallery/Medium;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;IIJJLandroid/net/Uri;)V
    .locals 14

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v6, p4

    move-object/from16 v3, p3

    move/from16 v2, p2

    move-object v0, p0

    move-wide/from16 v10, p8

    move-object/from16 v13, p10

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move v1, p1

    move v12, v4

    invoke-direct/range {v0 .. v13}, Lcom/instagram/common/gallery/Medium;-><init>(IILjava/lang/String;ILjava/lang/String;IIJJZLandroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ILjava/lang/String;IIJJZLandroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/instagram/common/gallery/Medium;->A05:I

    iput p2, p0, Lcom/instagram/common/gallery/Medium;->A08:I

    iput-object p3, p0, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    iput p4, p0, Lcom/instagram/common/gallery/Medium;->A02:I

    iput-object p5, p0, Lcom/instagram/common/gallery/Medium;->A0H:Ljava/lang/String;

    iput p6, p0, Lcom/instagram/common/gallery/Medium;->A07:I

    iput p7, p0, Lcom/instagram/common/gallery/Medium;->A03:I

    iput-wide p8, p0, Lcom/instagram/common/gallery/Medium;->A0A:J

    iput-wide p10, p0, Lcom/instagram/common/gallery/Medium;->A0B:J

    iput-boolean p12, p0, Lcom/instagram/common/gallery/Medium;->A0W:Z

    if-eqz p13, :cond_0

    invoke-virtual {p13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    invoke-static {p7}, LX/4qH;->A01(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0N:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/common/gallery/Medium;->A08:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/common/gallery/Medium;->A02:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0H:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/common/gallery/Medium;->A03:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0N:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/instagram/common/gallery/Medium;->A0X:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/common/gallery/Medium;->A07:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/common/gallery/Medium;->A0B:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/common/gallery/Medium;->A0A:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0E:Ljava/lang/String;

    const-class v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0D:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0G:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, Lcom/instagram/common/gallery/Medium;->A0V:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/common/gallery/Medium;->A00:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/common/gallery/Medium;->A01:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/common/gallery/Medium;->A09:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/common/gallery/Medium;->A04:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0K:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/util/List;

    sget-object v0, Lcom/instagram/common/gallery/FaceCenter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0Q:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0F:Ljava/lang/String;

    return-void
.end method

.method public static A00(Lcom/instagram/common/gallery/Medium;Ljava/io/File;)Lcom/instagram/common/gallery/Medium;
    .locals 15

    iget v2, p0, Lcom/instagram/common/gallery/Medium;->A05:I

    iget v3, p0, Lcom/instagram/common/gallery/Medium;->A08:I

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/instagram/common/gallery/Medium;->A02:I

    iget-object v6, p0, Lcom/instagram/common/gallery/Medium;->A0H:Ljava/lang/String;

    iget v7, p0, Lcom/instagram/common/gallery/Medium;->A07:I

    iget v8, p0, Lcom/instagram/common/gallery/Medium;->A03:I

    iget-wide v9, p0, Lcom/instagram/common/gallery/Medium;->A0A:J

    iget-wide v11, p0, Lcom/instagram/common/gallery/Medium;->A0B:J

    iget-boolean v13, p0, Lcom/instagram/common/gallery/Medium;->A0W:Z

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    new-instance v1, Lcom/instagram/common/gallery/Medium;

    invoke-direct/range {v1 .. v14}, Lcom/instagram/common/gallery/Medium;-><init>(IILjava/lang/String;ILjava/lang/String;IIJJZLandroid/net/Uri;)V

    iget-boolean v0, p0, Lcom/instagram/common/gallery/Medium;->A0X:Z

    iput-boolean v0, v1, Lcom/instagram/common/gallery/Medium;->A0X:Z

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A06:I

    iput v0, v1, Lcom/instagram/common/gallery/Medium;->A06:I

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0E:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0E:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0D:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0D:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0G:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/common/gallery/Medium;->A0G:Ljava/lang/String;

    return-object v1
.end method

.method public static A01(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v0, 0x3e8

    div-long v6, v8, v0

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    const/4 v1, 0x0

    move v2, p1

    move v5, p2

    move v4, v1

    new-instance v0, Lcom/instagram/common/gallery/Medium;

    invoke-direct/range {v0 .. v10}, Lcom/instagram/common/gallery/Medium;-><init>(IILjava/lang/String;IIJJLandroid/net/Uri;)V

    return-object v0
.end method

.method public static A02(ZIILjava/lang/String;)Lcom/instagram/common/gallery/Medium;
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget v2, Lcom/instagram/common/gallery/Medium;->A0Y:I

    add-int/lit8 v0, v2, 0x1

    sput v0, Lcom/instagram/common/gallery/Medium;->A0Y:I

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    const/4 v3, 0x3

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 p0, 0x0

    const-wide/16 v0, 0x3e8

    div-long v7, v9, v0

    move v6, v5

    new-instance v1, Lcom/instagram/common/gallery/Medium;

    invoke-direct/range {v1 .. v11}, Lcom/instagram/common/gallery/Medium;-><init>(IILjava/lang/String;IIJJLandroid/net/Uri;)V

    iput p1, v1, Lcom/instagram/common/gallery/Medium;->A09:I

    iput p2, v1, Lcom/instagram/common/gallery/Medium;->A04:I

    iput-object p3, v1, Lcom/instagram/common/gallery/Medium;->A0Q:Ljava/lang/String;

    return-object v1
.end method

.method private A03(Landroid/content/ContentResolver;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [F

    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, v5}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v1}, Landroid/media/ExifInterface;->getLatLong([F)Z

    const/4 v0, 0x0

    aget v0, v1, v0

    float-to-double v3, v0

    const/4 v0, 0x1

    aget v0, v1, v0

    float-to-double v1, v0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/gallery/Medium;->A0V:Z

    iput-wide v3, p0, Lcom/instagram/common/gallery/Medium;->A00:D

    iput-wide v1, p0, Lcom/instagram/common/gallery/Medium;->A01:D

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    return-void
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Medium"

    const-string v0, "Could not extract media location."

    invoke-static {v1, v0, v2}, LX/0Dm;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04()F
    .locals 2

    iget v1, p0, Lcom/instagram/common/gallery/Medium;->A09:I

    if-lez v1, :cond_0

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A04:I

    if-lez v0, :cond_0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    return v1
.end method

.method public final A05()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A06()Ljava/util/List;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/FaceCenter;

    iget v2, v0, Lcom/instagram/common/gallery/FaceCenter;->A01:F

    iget v1, v0, Lcom/instagram/common/gallery/FaceCenter;->A02:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final A07(II)V
    .locals 0

    iput p1, p0, Lcom/instagram/common/gallery/Medium;->A09:I

    iput p2, p0, Lcom/instagram/common/gallery/Medium;->A04:I

    return-void
.end method

.method public final A08(Ljava/io/File;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    return-void
.end method

.method public final A09()Z
    .locals 2

    iget v1, p0, Lcom/instagram/common/gallery/Medium;->A08:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final A0A()Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/common/gallery/Medium;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0Z:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/gallery/Medium;->A0H:Ljava/lang/String;

    const-string v0, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0B(Landroid/content/ContentResolver;)[D
    .locals 4

    iget-boolean v0, p0, Lcom/instagram/common/gallery/Medium;->A0V:Z

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/instagram/common/gallery/Medium;->A03(Landroid/content/ContentResolver;)V

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/common/gallery/Medium;->A0V:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v3, v0, [D

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/instagram/common/gallery/Medium;->A00:D

    aput-wide v0, v3, v2

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/instagram/common/gallery/Medium;->A01:D

    aput-wide v0, v3, v2

    :cond_1
    return-object v3
.end method

.method public final ASm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0N:Ljava/lang/String;

    return-object v0
.end method

.method public final AV8()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ae5()I
    .locals 1

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A07:I

    return v0
.end method

.method public final Ar0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AwQ()Z
    .locals 3

    iget v2, p0, Lcom/instagram/common/gallery/Medium;->A08:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/instagram/common/gallery/Medium;

    iget-object v1, p0, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()I
    .locals 1

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A03:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isValid()Z
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/common/gallery/Medium;->A0X:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/common/gallery/Medium;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/common/gallery/Medium;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A08:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/common/gallery/Medium;->A0X:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A07:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/instagram/common/gallery/Medium;->A0B:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/instagram/common/gallery/Medium;->A0A:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0D:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/common/gallery/Medium;->A0V:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/instagram/common/gallery/Medium;->A00:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lcom/instagram/common/gallery/Medium;->A01:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A09:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/common/gallery/Medium;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0R:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/instagram/common/gallery/Medium;->A0U:Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/instagram/common/gallery/FaceCenter;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0Q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/common/gallery/Medium;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
