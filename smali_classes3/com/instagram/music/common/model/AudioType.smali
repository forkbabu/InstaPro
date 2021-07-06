.class public final enum Lcom/instagram/music/common/model/AudioType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A01:[Lcom/instagram/music/common/model/AudioType;

.field public static final enum A02:Lcom/instagram/music/common/model/AudioType;

.field public static final enum A03:Lcom/instagram/music/common/model/AudioType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v4, v0, [Lcom/instagram/music/common/model/AudioType;

    const/4 v3, 0x0

    const-string v2, "MUSIC"

    const-string v1, "song"

    new-instance v0, Lcom/instagram/music/common/model/AudioType;

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/music/common/model/AudioType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/music/common/model/AudioType;->A02:Lcom/instagram/music/common/model/AudioType;

    aput-object v0, v4, v3

    const/4 v3, 0x1

    const-string v2, "ORIGINAL_AUDIO"

    const-string v1, "original"

    new-instance v0, Lcom/instagram/music/common/model/AudioType;

    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/music/common/model/AudioType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    aput-object v0, v4, v3

    sput-object v4, Lcom/instagram/music/common/model/AudioType;->A01:[Lcom/instagram/music/common/model/AudioType;

    const/16 v1, 0x54

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape7S0000000_I1_5;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape7S0000000_I1_5;-><init>(I)V

    sput-object v0, Lcom/instagram/music/common/model/AudioType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/instagram/music/common/model/AudioType;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/music/common/model/AudioType;
    .locals 1

    const-class v0, Lcom/instagram/music/common/model/AudioType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/AudioType;

    return-object v0
.end method

.method public static values()[Lcom/instagram/music/common/model/AudioType;
    .locals 1

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A01:[Lcom/instagram/music/common/model/AudioType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/music/common/model/AudioType;

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

    const-string v0, "parcel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
