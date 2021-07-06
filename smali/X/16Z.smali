.class public final LX/16Z;
.super LX/14p;
.source ""


# static fields
.field public static final A03:LX/0uC;


# instance fields
.field public A00:Lcom/instagram/direct/model/DirectForwardingParams;

.field public A01:Lcom/instagram/model/serviceshop/ServiceItem;

.field public A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16a;

    invoke-direct {v0}, LX/16a;-><init>()V

    sput-object v0, LX/16Z;->A03:LX/0uC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14p;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/serviceshop/ServiceItem;Ljava/lang/Long;JLcom/instagram/direct/model/DirectForwardingParams;)V
    .locals 12

    move-object/from16 v9, p4

    move-object v7, p1

    move-object v8, p2

    move-object v6, p0

    move-wide/from16 v10, p5

    invoke-direct/range {v6 .. v11}, LX/14p;-><init>(LX/3XW;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iput-object p3, p0, LX/16Z;->A01:Lcom/instagram/model/serviceshop/ServiceItem;

    new-instance v5, LX/5j3;

    invoke-direct {v5}, LX/5j3;-><init>()V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v1, p3, Lcom/instagram/model/serviceshop/ServiceItem;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "http://www.instgram.com/_n/service_details_page/?service_id=%s"

    invoke-static {v4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/5j3;->A0P:Ljava/lang/String;

    iget-object v0, p3, Lcom/instagram/model/serviceshop/ServiceItem;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/5j3;->A0V:Ljava/lang/String;

    iget-object v1, p3, Lcom/instagram/model/serviceshop/ServiceItem;->A06:Ljava/lang/String;

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v1, v3, v3}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    iput-object v0, v5, LX/5j3;->A0K:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v0, p3, Lcom/instagram/model/serviceshop/ServiceItem;->A08:Ljava/lang/String;

    iput-object v0, v5, LX/5j3;->A0i:Ljava/lang/String;

    iget-object v0, p3, Lcom/instagram/model/serviceshop/ServiceItem;->A07:Ljava/lang/String;

    iput-object v0, v5, LX/5j3;->A0g:Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/16Z;->A02:Ljava/util/List;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/16Z;->A00:Lcom/instagram/direct/model/DirectForwardingParams;

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send_service_item_share_message"

    return-object v0
.end method

.method public final A03()LX/0Kc;
    .locals 1

    sget-object v0, LX/0Kc;->A0Y:LX/0Kc;

    return-object v0
.end method

.method public final bridge synthetic A04()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/16Z;->A02:Ljava/util/List;

    return-object v0
.end method
