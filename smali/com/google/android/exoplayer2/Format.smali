.class public Lcom/google/android/exoplayer2/Format;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:I

.field public final A0C:I

.field public final A0D:I

.field public final A0E:I

.field public final A0F:I

.field public final A0G:I

.field public final A0H:J

.field public final A0I:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public final A0J:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public final A0K:Lcom/google/android/exoplayer2/video/ColorInfo;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Ljava/lang/String;

.field public final A0U:Ljava/util/List;

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Z

.field public final A0f:Z

.field public final A0g:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x16

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0;-><init>(I)V

    sput-object v0, Lcom/google/android/exoplayer2/Format;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A04:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A0A:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A0G:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A09:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A01:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A0C:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A02:F

    invoke-static {p1}, LX/2Iw;->A0C(Landroid/os/Parcel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0g:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A0F:I

    const-class v0, Lcom/google/android/exoplayer2/video/ColorInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/video/ColorInfo;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/video/ColorInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A05:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A0D:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A0B:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A06:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A07:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A0E:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A03:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/Format;->A0H:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0U:Ljava/util/List;

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->A0U:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-class v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0I:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const-class v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0J:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    invoke-static {p1}, LX/2Iw;->A0C(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/Format;->A0d:Z

    invoke-static {p1}, LX/2Iw;->A0C(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/Format;->A0e:Z

    invoke-static {p1}, LX/2Iw;->A0C(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/Format;->A0a:Z

    invoke-static {p1}, LX/2Iw;->A0C(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/Format;->A0Z:Z

    invoke-static {p1}, LX/2Iw;->A0C(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/Format;->A0Y:Z

    invoke-static {p1}, LX/2Iw;->A0C(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/Format;->A0X:Z

    invoke-static {p1}, LX/2Iw;->A0C(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/Format;->A0W:Z

    invoke-static {p1}, LX/2Iw;->A0C(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/Format;->A0V:Z

    invoke-static {p1}, LX/2Iw;->A0C(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/Format;->A0f:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    invoke-static {p1}, LX/2Iw;->A0C(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/Format;->A0c:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A08:I

    invoke-static {p1}, LX/2Iw;->A0C(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/Format;->A0b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;ZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 6

    move/from16 v0, p10

    move/from16 v4, p11

    move-object/from16 v2, p25

    move/from16 v3, p18

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/exoplayer2/Format;->A04:I

    iput p6, p0, Lcom/google/android/exoplayer2/Format;->A0A:I

    iput p7, p0, Lcom/google/android/exoplayer2/Format;->A0G:I

    iput p8, p0, Lcom/google/android/exoplayer2/Format;->A09:I

    iput p9, p0, Lcom/google/android/exoplayer2/Format;->A01:F

    const/4 v5, 0x0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A0C:I

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p11, v0

    if-nez v0, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_1
    iput v4, p0, Lcom/google/android/exoplayer2/Format;->A02:F

    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0g:[B

    move/from16 v0, p13

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A0F:I

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/video/ColorInfo;

    move/from16 v0, p15

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A05:I

    move/from16 v0, p16

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A0D:I

    move/from16 v0, p17

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A0B:I

    if-ne v3, v1, :cond_2

    const/4 v3, 0x0

    :cond_2
    iput v3, p0, Lcom/google/android/exoplayer2/Format;->A06:I

    move/from16 v0, p19

    if-eq v0, v1, :cond_3

    move v5, v0

    :cond_3
    iput v5, p0, Lcom/google/android/exoplayer2/Format;->A07:I

    move/from16 v0, p20

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A0E:I

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    move/from16 v0, p22

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A03:I

    move-wide/from16 v0, p23

    iput-wide v0, p0, Lcom/google/android/exoplayer2/Format;->A0H:J

    if-nez p25, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_4
    iput-object v2, p0, Lcom/google/android/exoplayer2/Format;->A0U:Ljava/util/List;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0I:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0J:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    move/from16 v0, p29

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/Format;->A0d:Z

    move/from16 v0, p30

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/Format;->A0e:Z

    move/from16 v0, p31

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/Format;->A0a:Z

    move/from16 v0, p32

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/Format;->A0Z:Z

    move/from16 v0, p33

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/Format;->A0Y:Z

    move/from16 v0, p34

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/Format;->A0X:Z

    move/from16 v0, p35

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/Format;->A0W:Z

    move/from16 v0, p36

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/Format;->A0V:Z

    move/from16 v0, p37

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/Format;->A0f:Z

    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    move-object/from16 v0, p40

    iput-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    move/from16 v0, p41

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/Format;->A0c:Z

    move/from16 v0, p42

    iput v0, p0, Lcom/google/android/exoplayer2/Format;->A08:I

    move/from16 v0, p43

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/Format;->A0b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;)V
    .locals 44

    const/high16 v9, -0x40800000    # -1.0f

    const/16 v18, -0x1

    const/16 v27, 0x0

    const/16 v29, 0x0

    move/from16 v11, p10

    move/from16 v10, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move/from16 v5, p5

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object/from16 v26, p23

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v21, p18

    move/from16 v22, p19

    move/from16 v20, p17

    move-object/from16 v25, p22

    move-object/from16 v12, p11

    move-wide/from16 v23, p20

    move/from16 v17, p16

    move/from16 v16, p15

    move/from16 v15, p14

    move-object/from16 v14, p13

    move/from16 v13, p12

    move/from16 v19, v18

    move-object/from16 v28, v27

    move/from16 v30, v29

    move/from16 v31, v29

    move/from16 v32, v29

    move/from16 v33, v29

    move/from16 v34, v29

    move/from16 v35, v29

    move/from16 v36, v29

    move/from16 v37, v29

    move-object/from16 v38, v27

    move-object/from16 v39, v27

    move-object/from16 v40, v27

    move/from16 v41, v29

    move/from16 v42, v18

    move/from16 v43, v29

    invoke-direct/range {v0 .. v43}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;ZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;
    .locals 23

    const/4 v1, 0x0

    const-wide v20, 0x7fffffffffffffffL

    const/4 v5, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/16 v17, 0x0

    move-object/from16 v3, p0

    move-object v2, v1

    move-object v4, v1

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move-object v11, v1

    move v12, v5

    move-object v13, v1

    move v14, v5

    move v15, v5

    move/from16 v16, v5

    move-object/from16 v18, v1

    move/from16 v19, v5

    move-object/from16 v22, v1

    move-object/from16 p0, v1

    new-instance v0, Lcom/google/android/exoplayer2/Format;

    invoke-direct/range {v0 .. v23}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;
    .locals 22

    const/4 v2, 0x0

    const/4 v5, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const/16 v17, 0x0

    const-wide v20, 0x7fffffffffffffffL

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v4, v2

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move-object v11, v2

    move v12, v5

    move-object v13, v2

    move v14, v5

    move v15, v5

    move/from16 v16, v5

    move-object/from16 v18, v2

    move/from16 v19, v5

    move-object/from16 p0, v2

    move-object/from16 p1, v2

    new-instance v0, Lcom/google/android/exoplayer2/Format;

    invoke-direct/range {v0 .. v23}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    return-object v0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/exoplayer2/Format;
    .locals 8

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    const-wide v5, 0x7fffffffffffffffL

    move-object v1, p1

    move v2, p2

    move-object v0, p0

    move-object v4, v3

    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/Format;->A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;
    .locals 22

    const/4 v2, 0x0

    const/4 v5, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    const-wide v20, 0x7fffffffffffffffL

    move/from16 v15, p4

    move/from16 v14, p3

    move/from16 v6, p2

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v17, p8

    move-object/from16 v18, p9

    move-object/from16 p1, p7

    move-object/from16 p0, p6

    move/from16 v16, p5

    move-object v4, v2

    move v7, v5

    move v8, v5

    move v9, v5

    move-object v11, v2

    move v12, v5

    move-object v13, v2

    move/from16 v19, v5

    new-instance v0, Lcom/google/android/exoplayer2/Format;

    invoke-direct/range {v0 .. v23}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    return-object v0
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/google/android/exoplayer2/Format;
    .locals 24

    const/4 v2, 0x0

    const/4 v5, -0x1

    const/high16 v10, -0x40800000    # -1.0f

    move-object/from16 v23, p4

    move-object/from16 v18, p3

    move-wide/from16 v20, p5

    move-object/from16 v1, p0

    move-object/from16 v22, p7

    move/from16 v17, p2

    move-object/from16 v3, p1

    move-object v4, v2

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move-object v11, v2

    move v12, v5

    move-object v13, v2

    move v14, v5

    move v15, v5

    move/from16 v16, v5

    move/from16 v19, v5

    new-instance v0, Lcom/google/android/exoplayer2/Format;

    invoke-direct/range {v0 .. v23}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    return-object v0
.end method


# virtual methods
.method public final A05(F)Lcom/google/android/exoplayer2/Format;
    .locals 72

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    move-object/from16 v71, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    move-object/from16 v70, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    move-object/from16 v69, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    move-object/from16 v68, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    move/from16 v67, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0A:I

    move/from16 v66, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0G:I

    move/from16 v65, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A09:I

    move/from16 v64, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0C:I

    move/from16 v63, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A02:F

    move/from16 v62, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0g:[B

    move-object/from16 v61, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0F:I

    move/from16 v60, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/video/ColorInfo;

    move-object/from16 v30, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A05:I

    move/from16 v31, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0D:I

    move/from16 v29, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0B:I

    move/from16 v28, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A06:I

    move/from16 v27, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A07:I

    move/from16 v26, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0E:I

    move/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A03:I

    move/from16 v22, v1

    iget-wide v4, v0, Lcom/google/android/exoplayer2/Format;->A0H:J

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0U:Ljava/util/List;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0I:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0J:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/Format;->A0d:Z

    move/from16 v17, v1

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/Format;->A0e:Z

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/Format;->A0a:Z

    iget-boolean v13, v0, Lcom/google/android/exoplayer2/Format;->A0Z:Z

    iget-boolean v12, v0, Lcom/google/android/exoplayer2/Format;->A0Y:Z

    iget-boolean v11, v0, Lcom/google/android/exoplayer2/Format;->A0X:Z

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/Format;->A0W:Z

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/Format;->A0V:Z

    iget-boolean v8, v0, Lcom/google/android/exoplayer2/Format;->A0f:Z

    iget-object v7, v0, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/Format;->A0c:Z

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A08:I

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/Format;->A0b:Z

    move/from16 v25, p1

    move/from16 v32, v29

    move/from16 v33, v28

    move/from16 v34, v27

    move/from16 v35, v26

    move/from16 v36, v24

    move-object/from16 v37, v23

    move/from16 v38, v22

    move-wide/from16 v39, v4

    move-object/from16 v41, v21

    move-object/from16 v42, v20

    move-object/from16 v43, v19

    move-object/from16 v44, v18

    move/from16 v45, v17

    move/from16 v46, v15

    move/from16 v47, v14

    move/from16 v48, v13

    move/from16 v49, v12

    move/from16 v50, v11

    move/from16 v51, v10

    move/from16 v52, v9

    move/from16 v53, v8

    move-object/from16 v54, v7

    move-object/from16 v55, v6

    move-object/from16 v56, v3

    move/from16 v57, v2

    move/from16 v58, v1

    move/from16 v59, v0

    move-object/from16 v17, v71

    move-object/from16 v18, v70

    move-object/from16 v19, v69

    move-object/from16 v20, v68

    move/from16 v21, v67

    move/from16 v22, v66

    move/from16 v23, v65

    move/from16 v24, v64

    move/from16 v26, v63

    move/from16 v27, v62

    move-object/from16 v28, v61

    move/from16 v29, v60

    new-instance v16, Lcom/google/android/exoplayer2/Format;

    invoke-direct/range {v16 .. v59}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;ZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    return-object v16
.end method

.method public final A06(II)Lcom/google/android/exoplayer2/Format;
    .locals 70

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    move-object/from16 v69, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    move-object/from16 v68, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    move-object/from16 v67, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    move-object/from16 v66, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    move/from16 v65, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0A:I

    move/from16 v64, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0G:I

    move/from16 v63, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A09:I

    move/from16 v62, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A01:F

    move/from16 v61, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0C:I

    move/from16 v60, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A02:F

    move/from16 v27, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0g:[B

    move-object/from16 v28, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0F:I

    move/from16 v29, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/video/ColorInfo;

    move-object/from16 v30, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A05:I

    move/from16 v31, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0D:I

    move/from16 v26, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0B:I

    move/from16 v25, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0E:I

    move/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A03:I

    move/from16 v22, v1

    iget-wide v4, v0, Lcom/google/android/exoplayer2/Format;->A0H:J

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0U:Ljava/util/List;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0I:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0J:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/Format;->A0d:Z

    move/from16 v17, v1

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/Format;->A0e:Z

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/Format;->A0a:Z

    iget-boolean v13, v0, Lcom/google/android/exoplayer2/Format;->A0Z:Z

    iget-boolean v12, v0, Lcom/google/android/exoplayer2/Format;->A0Y:Z

    iget-boolean v11, v0, Lcom/google/android/exoplayer2/Format;->A0X:Z

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/Format;->A0W:Z

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/Format;->A0V:Z

    iget-boolean v8, v0, Lcom/google/android/exoplayer2/Format;->A0f:Z

    iget-object v7, v0, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/Format;->A0c:Z

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A08:I

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/Format;->A0b:Z

    move/from16 v34, p1

    move/from16 v35, p2

    move/from16 v32, v26

    move/from16 v33, v25

    move/from16 v36, v24

    move-object/from16 v37, v23

    move/from16 v38, v22

    move-wide/from16 v39, v4

    move-object/from16 v41, v21

    move-object/from16 v42, v20

    move-object/from16 v43, v19

    move-object/from16 v44, v18

    move/from16 v45, v17

    move/from16 v46, v15

    move/from16 v47, v14

    move/from16 v48, v13

    move/from16 v49, v12

    move/from16 v50, v11

    move/from16 v51, v10

    move/from16 v52, v9

    move/from16 v53, v8

    move-object/from16 v54, v7

    move-object/from16 v55, v6

    move-object/from16 v56, v3

    move/from16 v57, v2

    move/from16 v58, v1

    move/from16 v59, v0

    move-object/from16 v17, v69

    move-object/from16 v18, v68

    move-object/from16 v19, v67

    move-object/from16 v20, v66

    move/from16 v21, v65

    move/from16 v22, v64

    move/from16 v23, v63

    move/from16 v24, v62

    move/from16 v25, v61

    move/from16 v26, v60

    new-instance v16, Lcom/google/android/exoplayer2/Format;

    invoke-direct/range {v16 .. v59}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;ZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    return-object v16
.end method

.method public final A07(J)Lcom/google/android/exoplayer2/Format;
    .locals 70

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    move-object/from16 v69, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    move-object/from16 v68, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    move-object/from16 v67, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    move-object/from16 v66, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    move/from16 v65, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0A:I

    move/from16 v64, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0G:I

    move/from16 v63, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A09:I

    move/from16 v62, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A01:F

    move/from16 v61, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0C:I

    move/from16 v60, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A02:F

    move/from16 v27, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0g:[B

    move-object/from16 v28, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0F:I

    move/from16 v29, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/video/ColorInfo;

    move-object/from16 v30, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A05:I

    move/from16 v31, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0D:I

    move/from16 v26, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0B:I

    move/from16 v25, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A06:I

    move/from16 v24, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A07:I

    move/from16 v23, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0E:I

    move/from16 v22, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    move-object/from16 v21, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A03:I

    move/from16 v20, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0U:Ljava/util/List;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0I:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0J:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object/from16 v17, v1

    iget-object v15, v0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/Format;->A0d:Z

    iget-boolean v13, v0, Lcom/google/android/exoplayer2/Format;->A0e:Z

    iget-boolean v12, v0, Lcom/google/android/exoplayer2/Format;->A0a:Z

    iget-boolean v11, v0, Lcom/google/android/exoplayer2/Format;->A0Z:Z

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/Format;->A0Y:Z

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/Format;->A0X:Z

    iget-boolean v8, v0, Lcom/google/android/exoplayer2/Format;->A0W:Z

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/Format;->A0V:Z

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/Format;->A0f:Z

    iget-object v5, v0, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/Format;->A0c:Z

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A08:I

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/Format;->A0b:Z

    move-wide/from16 v39, p1

    move/from16 v32, v26

    move/from16 v33, v25

    move/from16 v34, v24

    move/from16 v35, v23

    move/from16 v36, v22

    move-object/from16 v37, v21

    move/from16 v38, v20

    move-object/from16 v41, v19

    move-object/from16 v42, v18

    move-object/from16 v43, v17

    move-object/from16 v44, v15

    move/from16 v45, v14

    move/from16 v46, v13

    move/from16 v47, v12

    move/from16 v48, v11

    move/from16 v49, v10

    move/from16 v50, v9

    move/from16 v51, v8

    move/from16 v52, v7

    move/from16 v53, v6

    move-object/from16 v54, v5

    move-object/from16 v55, v4

    move-object/from16 v56, v3

    move/from16 v57, v2

    move/from16 v58, v1

    move/from16 v59, v0

    move-object/from16 v17, v69

    move-object/from16 v18, v68

    move-object/from16 v19, v67

    move-object/from16 v20, v66

    move/from16 v21, v65

    move/from16 v22, v64

    move/from16 v23, v63

    move/from16 v24, v62

    move/from16 v25, v61

    move/from16 v26, v60

    new-instance v16, Lcom/google/android/exoplayer2/Format;

    invoke-direct/range {v16 .. v59}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;ZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    return-object v16
.end method

.method public final A08(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;
    .locals 71

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    move-object/from16 v70, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    move-object/from16 v69, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    move-object/from16 v68, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    move-object/from16 v67, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    move/from16 v66, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0A:I

    move/from16 v65, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0G:I

    move/from16 v64, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A09:I

    move/from16 v63, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A01:F

    move/from16 v62, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0C:I

    move/from16 v61, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A02:F

    move/from16 v60, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0g:[B

    move-object/from16 v28, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0F:I

    move/from16 v29, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/video/ColorInfo;

    move-object/from16 v30, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A05:I

    move/from16 v31, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0D:I

    move/from16 v27, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0B:I

    move/from16 v26, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A06:I

    move/from16 v25, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A07:I

    move/from16 v24, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0E:I

    move/from16 v23, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A03:I

    move/from16 v21, v1

    iget-wide v4, v0, Lcom/google/android/exoplayer2/Format;->A0H:J

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0U:Ljava/util/List;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0J:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/Format;->A0d:Z

    move/from16 v17, v1

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/Format;->A0e:Z

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/Format;->A0a:Z

    iget-boolean v13, v0, Lcom/google/android/exoplayer2/Format;->A0Z:Z

    iget-boolean v12, v0, Lcom/google/android/exoplayer2/Format;->A0Y:Z

    iget-boolean v11, v0, Lcom/google/android/exoplayer2/Format;->A0X:Z

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/Format;->A0W:Z

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/Format;->A0V:Z

    iget-boolean v8, v0, Lcom/google/android/exoplayer2/Format;->A0f:Z

    iget-object v7, v0, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/Format;->A0c:Z

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A08:I

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/Format;->A0b:Z

    move-object/from16 v42, p1

    move/from16 v32, v27

    move/from16 v33, v26

    move/from16 v34, v25

    move/from16 v35, v24

    move/from16 v36, v23

    move-object/from16 v37, v22

    move/from16 v38, v21

    move-wide/from16 v39, v4

    move-object/from16 v41, v20

    move-object/from16 v43, v19

    move-object/from16 v44, v18

    move/from16 v45, v17

    move/from16 v46, v15

    move/from16 v47, v14

    move/from16 v48, v13

    move/from16 v49, v12

    move/from16 v50, v11

    move/from16 v51, v10

    move/from16 v52, v9

    move/from16 v53, v8

    move-object/from16 v54, v7

    move-object/from16 v55, v6

    move-object/from16 v56, v3

    move/from16 v57, v2

    move/from16 v58, v1

    move/from16 v59, v0

    move-object/from16 v17, v70

    move-object/from16 v18, v69

    move-object/from16 v19, v68

    move-object/from16 v20, v67

    move/from16 v21, v66

    move/from16 v22, v65

    move/from16 v23, v64

    move/from16 v24, v63

    move/from16 v25, v62

    move/from16 v26, v61

    move/from16 v27, v60

    new-instance v16, Lcom/google/android/exoplayer2/Format;

    invoke-direct/range {v16 .. v59}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;ZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    return-object v16
.end method

.method public final A09(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;
    .locals 71

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    move-object/from16 v70, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    move-object/from16 v69, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    move-object/from16 v68, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    move-object/from16 v67, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A04:I

    move/from16 v66, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0A:I

    move/from16 v65, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0G:I

    move/from16 v64, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A09:I

    move/from16 v63, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A01:F

    move/from16 v62, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0C:I

    move/from16 v61, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A02:F

    move/from16 v60, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0g:[B

    move-object/from16 v28, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0F:I

    move/from16 v29, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/video/ColorInfo;

    move-object/from16 v30, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A05:I

    move/from16 v31, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0D:I

    move/from16 v27, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0B:I

    move/from16 v26, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A06:I

    move/from16 v25, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A07:I

    move/from16 v24, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A0E:I

    move/from16 v23, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A03:I

    move/from16 v21, v1

    iget-wide v4, v0, Lcom/google/android/exoplayer2/Format;->A0H:J

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0U:Ljava/util/List;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0I:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/Format;->A0d:Z

    move/from16 v17, v1

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/Format;->A0e:Z

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/Format;->A0a:Z

    iget-boolean v13, v0, Lcom/google/android/exoplayer2/Format;->A0Z:Z

    iget-boolean v12, v0, Lcom/google/android/exoplayer2/Format;->A0Y:Z

    iget-boolean v11, v0, Lcom/google/android/exoplayer2/Format;->A0X:Z

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/Format;->A0W:Z

    iget-boolean v9, v0, Lcom/google/android/exoplayer2/Format;->A0V:Z

    iget-boolean v8, v0, Lcom/google/android/exoplayer2/Format;->A0f:Z

    iget-object v7, v0, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/Format;->A0c:Z

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A08:I

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/Format;->A0b:Z

    move-object/from16 v43, p1

    move/from16 v32, v27

    move/from16 v33, v26

    move/from16 v34, v25

    move/from16 v35, v24

    move/from16 v36, v23

    move-object/from16 v37, v22

    move/from16 v38, v21

    move-wide/from16 v39, v4

    move-object/from16 v41, v20

    move-object/from16 v42, v19

    move-object/from16 v44, v18

    move/from16 v45, v17

    move/from16 v46, v15

    move/from16 v47, v14

    move/from16 v48, v13

    move/from16 v49, v12

    move/from16 v50, v11

    move/from16 v51, v10

    move/from16 v52, v9

    move/from16 v53, v8

    move-object/from16 v54, v7

    move-object/from16 v55, v6

    move-object/from16 v56, v3

    move/from16 v57, v2

    move/from16 v58, v1

    move/from16 v59, v0

    move-object/from16 v17, v70

    move-object/from16 v18, v69

    move-object/from16 v19, v68

    move-object/from16 v20, v67

    move/from16 v21, v66

    move/from16 v22, v65

    move/from16 v23, v64

    move/from16 v24, v63

    move/from16 v25, v62

    move/from16 v26, v61

    move/from16 v27, v60

    new-instance v16, Lcom/google/android/exoplayer2/Format;

    invoke-direct/range {v16 .. v59}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;ZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    return-object v16
.end method

.method public final A0A(Lcom/google/android/exoplayer2/Format;)Z
    .locals 6

    iget-object v5, p0, Lcom/google/android/exoplayer2/Format;->A0U:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    iget-object v4, p1, Lcom/google/android/exoplayer2/Format;->A0U:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v3
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, Lcom/google/android/exoplayer2/Format;

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A04:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A04:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A0A:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A0A:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A0G:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A0G:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A09:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A09:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A01:F

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A01:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A0C:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A0C:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A02:F

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A02:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A0F:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A0F:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A05:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A05:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A0D:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A0D:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A0B:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A0B:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A06:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A06:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A07:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A07:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/exoplayer2/Format;->A0H:J

    iget-wide v1, p1, Lcom/google/android/exoplayer2/Format;->A0H:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A0E:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A0E:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2Iw;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2Iw;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A03:I

    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A03:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2Iw;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2Iw;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2Iw;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->A0I:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0I:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {v1, v0}, LX/2Iw;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->A0J:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0J:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-static {v1, v0}, LX/2Iw;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/video/ColorInfo;

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/video/ColorInfo;

    invoke-static {v1, v0}, LX/2Iw;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->A0g:[B

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->A0g:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/Format;->A0A(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget v1, p0, Lcom/google/android/exoplayer2/Format;->A00:I

    if-nez v1, :cond_1

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A0G:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A09:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A0D:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0I:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0J:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer2/Format;->A00:I

    :cond_1
    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Format("

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A04:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A0G:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A09:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A01:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "], ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A05:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A0D:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "])"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A0A:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A0G:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A09:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A01:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A0C:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A02:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->A0g:[B

    const/4 v4, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A0F:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0K:Lcom/google/android/exoplayer2/video/ColorInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A05:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A0D:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A0B:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A06:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A07:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A0E:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/exoplayer2/Format;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/Format;->A0H:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v3, p0, Lcom/google/android/exoplayer2/Format;->A0U:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0I:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-virtual {p1, v0, v4}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0J:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {p1, v0, v4}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0Q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/Format;->A0d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/Format;->A0e:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/Format;->A0a:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/Format;->A0Z:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/Format;->A0Y:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/Format;->A0X:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/Format;->A0W:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/Format;->A0V:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0O:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0N:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/Format;->A0c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/Format;->A0b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
