.class public final enum Lcom/facebook/smartcapture/docauth/DocumentType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/smartcapture/docauth/DocumentType;

.field public static final enum ID1:Lcom/facebook/smartcapture/docauth/DocumentType;

.field public static final enum ID2:Lcom/facebook/smartcapture/docauth/DocumentType;

.field public static final enum ID3:Lcom/facebook/smartcapture/docauth/DocumentType;


# instance fields
.field public final mType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x0

    const-string v0, "ID1"

    new-instance v5, Lcom/facebook/smartcapture/docauth/DocumentType;

    invoke-direct {v5, v0, v6, v0}, Lcom/facebook/smartcapture/docauth/DocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/facebook/smartcapture/docauth/DocumentType;->ID1:Lcom/facebook/smartcapture/docauth/DocumentType;

    const/4 v4, 0x1

    const-string v0, "ID2"

    new-instance v3, Lcom/facebook/smartcapture/docauth/DocumentType;

    invoke-direct {v3, v0, v4, v0}, Lcom/facebook/smartcapture/docauth/DocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/facebook/smartcapture/docauth/DocumentType;->ID2:Lcom/facebook/smartcapture/docauth/DocumentType;

    const/4 v2, 0x2

    const-string v0, "ID3"

    new-instance v1, Lcom/facebook/smartcapture/docauth/DocumentType;

    invoke-direct {v1, v0, v2, v0}, Lcom/facebook/smartcapture/docauth/DocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/facebook/smartcapture/docauth/DocumentType;->ID3:Lcom/facebook/smartcapture/docauth/DocumentType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/smartcapture/docauth/DocumentType;

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/smartcapture/docauth/DocumentType;->$VALUES:[Lcom/facebook/smartcapture/docauth/DocumentType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/smartcapture/docauth/DocumentType;->mType:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/smartcapture/docauth/DocumentType;
    .locals 1

    const-class v0, Lcom/facebook/smartcapture/docauth/DocumentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/smartcapture/docauth/DocumentType;

    return-object v0
.end method

.method public static values()[Lcom/facebook/smartcapture/docauth/DocumentType;
    .locals 1

    sget-object v0, Lcom/facebook/smartcapture/docauth/DocumentType;->$VALUES:[Lcom/facebook/smartcapture/docauth/DocumentType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/smartcapture/docauth/DocumentType;

    return-object v0
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocumentType;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public getWidthToHeightRatio()F
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const v0, 0x3fcafa98

    return v0

    :pswitch_0
    const v0, 0x3fb5d174

    return v0

    :pswitch_1
    const v0, 0x3fb59f23

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
