.class public final enum Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A03:[Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

.field public static final A04:[Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

.field public static final A05:[Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

.field public static final synthetic A06:[Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

.field public static final enum A07:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

.field public static final enum A08:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

.field public static final enum A09:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const v8, 0x7f1218bc

    const-string v5, "INBOX"

    const/4 v6, 0x0

    const-string v7, "inbox"

    move v9, v8

    new-instance v4, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    invoke-direct/range {v4 .. v9}, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v4, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A07:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    const v9, 0x7f1218c4

    const v10, 0x7f1218c5

    const-string v6, "REQUESTS"

    const/4 v7, 0x1

    const-string v8, "message_requests"

    new-instance v5, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    invoke-direct/range {v5 .. v10}, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v5, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A09:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    const v10, 0x7f1218b6

    const v11, 0x7f1218b7

    const-string v7, "DO_NOT_RECEIVE"

    const/4 v8, 0x2

    const-string v9, "do_not_receive"

    new-instance v6, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    invoke-direct/range {v6 .. v11}, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    const v11, 0x7f1218c2

    const v12, 0x7f1218c3

    const-string v8, "PRIMARY"

    const/4 v9, 0x3

    const-string v10, "primary"

    new-instance v7, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    invoke-direct/range {v7 .. v12}, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v7, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A08:Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    const v14, 0x7f1218ba

    const v15, 0x7f1218bb

    const-string v11, "GENERAL"

    const/4 v12, 0x4

    const-string v13, "general"

    new-instance v10, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    invoke-direct/range {v10 .. v15}, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    const/4 v3, 0x0

    aput-object v4, v0, v3

    const/4 v2, 0x1

    aput-object v5, v0, v2

    const/4 v1, 0x2

    aput-object v6, v0, v1

    aput-object v7, v0, v9

    aput-object v10, v0, v12

    sput-object v0, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A06:[Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    new-array v0, v9, [Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    aput-object v4, v0, v3

    aput-object v5, v0, v2

    aput-object v6, v0, v1

    sput-object v0, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A03:[Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    new-array v0, v12, [Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    aput-object v7, v0, v3

    aput-object v10, v0, v2

    aput-object v5, v0, v1

    aput-object v6, v0, v9

    sput-object v0, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A04:[Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    new-array v0, v1, [Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    aput-object v5, v0, v3

    aput-object v6, v0, v2

    sput-object v0, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A05:[Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    const/16 v1, 0x11

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape8S0000000_I1_6;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape8S0000000_I1_6;-><init>(I)V

    sput-object v0, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A02:Ljava/lang/String;

    iput p4, p0, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A01:I

    iput p5, p0, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A00:I

    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;
    .locals 5

    invoke-static {}, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->values()[Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, v1, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A02:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;
    .locals 1

    const-class v0, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    return-object v0
.end method

.method public static values()[Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;
    .locals 1

    sget-object v0, Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;->A06:[Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/settings/common/DirectMessageInteropReachabilityOptions;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
