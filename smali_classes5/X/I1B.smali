.class public final LX/I1B;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0U:LX/I1C;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/List;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/List;

.field public final A0O:Ljava/util/Set;

.field public final A0P:Ljava/util/Set;

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/I1C;

    invoke-direct {v0}, LX/I1C;-><init>()V

    sput-object v0, LX/I1B;->A0U:LX/I1C;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/util/List;Ljava/util/Set;ZLjava/util/Set;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Ljava/util/List;)V
    .locals 14

    const-string v0, "effectId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectFileId"

    move-object/from16 v13, p3

    invoke-static {v13, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compressionType"

    move-object/from16 v12, p8

    invoke-static {v12, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v6, p9

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetUrl"

    move-object/from16 v5, p10

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thumbnailUrl"

    move-object/from16 v11, p16

    invoke-static {v11, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instructionList"

    move-object/from16 v10, p17

    invoke-static {v10, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restrictionSet"

    move-object/from16 v9, p18

    invoke-static {v9, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capabilitiesSet"

    move-object/from16 v8, p20

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v7, p21

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capabilityMinVersion"

    move-object/from16 v4, p26

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectInfoUIOptions"

    move-object/from16 v3, p27

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectInfoUISecondaryOptions"

    move-object/from16 v2, p28

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewVideoMedia"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/I1B;->A0D:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/I1B;->A0F:Ljava/lang/String;

    iput-object v13, p0, LX/I1B;->A0C:Ljava/lang/String;

    move/from16 v0, p4

    iput-boolean v0, p0, LX/I1B;->A0R:Z

    move/from16 v0, p5

    iput-boolean v0, p0, LX/I1B;->A0T:Z

    move/from16 v0, p6

    iput-boolean v0, p0, LX/I1B;->A0Q:Z

    move-object/from16 v0, p7

    iput-object v0, p0, LX/I1B;->A0A:Ljava/lang/String;

    iput-object v12, p0, LX/I1B;->A0B:Ljava/lang/String;

    iput-object v6, p0, LX/I1B;->A0H:Ljava/lang/String;

    iput-object v5, p0, LX/I1B;->A07:Ljava/lang/String;

    move-wide/from16 v5, p11

    iput-wide v5, p0, LX/I1B;->A02:J

    move-wide/from16 v5, p13

    iput-wide v5, p0, LX/I1B;->A03:J

    move-object/from16 v0, p15

    iput-object v0, p0, LX/I1B;->A0G:Ljava/lang/String;

    iput-object v11, p0, LX/I1B;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v10, p0, LX/I1B;->A0N:Ljava/util/List;

    iput-object v9, p0, LX/I1B;->A0P:Ljava/util/Set;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/I1B;->A0S:Z

    iput-object v8, p0, LX/I1B;->A0O:Ljava/util/Set;

    iput-object v7, p0, LX/I1B;->A0I:Ljava/lang/String;

    move/from16 v0, p22

    iput v0, p0, LX/I1B;->A00:I

    move-object/from16 v0, p23

    iput-object v0, p0, LX/I1B;->A08:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/I1B;->A09:Ljava/lang/String;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/I1B;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, p0, LX/I1B;->A0J:Ljava/util/List;

    iput-object v3, p0, LX/I1B;->A0L:Ljava/util/List;

    iput-object v2, p0, LX/I1B;->A0M:Ljava/util/List;

    move/from16 v0, p29

    iput v0, p0, LX/I1B;->A01:I

    move-object/from16 v0, p30

    iput-object v0, p0, LX/I1B;->A0E:Ljava/lang/String;

    iput-object v1, p0, LX/I1B;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, p32

    iput-object v0, p0, LX/I1B;->A0K:Ljava/util/List;

    return-void
.end method
