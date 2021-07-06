.class public final LX/Clh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

.field public A07:Lcom/instagram/pendingmedia/model/BrandedContentTag;

.field public A08:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public A09:LX/2b9;

.field public A0A:LX/2b4;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/HashMap;

.field public A0H:Ljava/util/HashMap;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Lcom/instagram/pendingmedia/model/ClipInfo;DZZLX/2b4;LX/2b9;Ljava/util/HashMap;DDLjava/lang/Boolean;Lcom/instagram/pendingmedia/model/BrandedContentTag;Ljava/util/List;Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;ZLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Clh;->A0D:Ljava/lang/String;

    iput p2, p0, LX/Clh;->A05:I

    iput-object p3, p0, LX/Clh;->A0J:Ljava/util/List;

    iput-object p4, p0, LX/Clh;->A08:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput-wide p5, p0, LX/Clh;->A00:D

    iput-boolean p7, p0, LX/Clh;->A0K:Z

    iput-boolean p8, p0, LX/Clh;->A0L:Z

    iput-object p9, p0, LX/Clh;->A0A:LX/2b4;

    iput-object p10, p0, LX/Clh;->A09:LX/2b9;

    iput-object p11, p0, LX/Clh;->A0G:Ljava/util/HashMap;

    iput-wide p12, p0, LX/Clh;->A01:D

    iput-wide p14, p0, LX/Clh;->A02:D

    move-object/from16 v0, p16

    iput-object v0, p0, LX/Clh;->A0B:Ljava/lang/Boolean;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/Clh;->A07:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/Clh;->A0I:Ljava/util/List;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/Clh;->A06:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/Clh;->A0M:Z

    move-object/from16 v0, p21

    iput-object v0, p0, LX/Clh;->A0H:Ljava/util/HashMap;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/Clh;->A0F:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/Clh;->A0E:Ljava/lang/String;

    move/from16 v0, p24

    iput v0, p0, LX/Clh;->A04:I

    move/from16 v0, p25

    iput v0, p0, LX/Clh;->A03:I

    move-object/from16 v0, p26

    iput-object v0, p0, LX/Clh;->A0C:Ljava/lang/String;

    return-void
.end method
