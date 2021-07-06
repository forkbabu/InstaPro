.class public final LX/15z;
.super LX/14p;
.source ""


# static fields
.field public static final A02:LX/0uC;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/160;

    invoke-direct {v0}, LX/160;-><init>()V

    sput-object v0, LX/15z;->A02:LX/0uC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14p;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;Ljava/lang/Long;J)V
    .locals 15

    move-object/from16 v10, p1

    move-object v9, p0

    move-wide/from16 v13, p5

    move-object/from16 v12, p4

    move-object/from16 v11, p2

    invoke-direct/range {v9 .. v14}, LX/14p;-><init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    invoke-interface/range {p3 .. p3}, Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;->AUR()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/15z;->A00:Ljava/lang/Integer;

    invoke-interface/range {p3 .. p3}, Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;->AjD()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p3 .. p3}, Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;->AhZ()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p3 .. p3}, Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;->AiR()I

    move-result v1

    const v0, 0xffffff

    and-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "#%06X"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p3 .. p3}, Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;->APB()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {p3 .. p3}, Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;->AKJ()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v1

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    new-instance v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v4, v2, v1, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-interface/range {p3 .. p3}, Lcom/instagram/infocenter/intf/InfoCenterShareInfoIntf;->AWt()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v2

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    new-instance v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v1, v3, v2, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    new-instance v0, LX/5j3;

    invoke-direct {v0}, LX/5j3;-><init>()V

    iput-object v8, v0, LX/5j3;->A0i:Ljava/lang/String;

    iput-object v7, v0, LX/5j3;->A0g:Ljava/lang/String;

    iput-object v6, v0, LX/5j3;->A0j:Ljava/lang/String;

    iput-object v5, v0, LX/5j3;->A0P:Ljava/lang/String;

    iput-object v4, v0, LX/5j3;->A0K:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object v1, v0, LX/5j3;->A0I:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/15z;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send_info_center_share_message"

    return-object v0
.end method

.method public final A03()LX/0Kc;
    .locals 1

    sget-object v0, LX/0Kc;->A0I:LX/0Kc;

    return-object v0
.end method

.method public final bridge synthetic A04()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/15z;->A01:Ljava/util/List;

    return-object v0
.end method
