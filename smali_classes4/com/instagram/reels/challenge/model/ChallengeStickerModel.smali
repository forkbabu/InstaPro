.class public final Lcom/instagram/reels/challenge/model/ChallengeStickerModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/2Zq;


# static fields
.field public static final CREATOR:Lcom/facebook/redex/PCreatorEBaseShape8S0000000_I1_6;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/text/Spannable;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:LX/CXG;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/redex/PCreatorEBaseShape8S0000000_I1_6;

    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorEBaseShape8S0000000_I1_6;-><init>(I)V

    sput-object v0, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->CREATOR:Lcom/facebook/redex/PCreatorEBaseShape8S0000000_I1_6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FLX/CXG;Landroid/text/Spannable;ILjava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Z)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleStyle"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A07:Ljava/lang/String;

    iput p2, p0, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A00:F

    iput-object p3, p0, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A04:LX/CXG;

    iput-object p4, p0, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A02:Landroid/text/Spannable;

    iput p5, p0, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A01:I

    iput-object p6, p0, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A05:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A06:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean p9, p0, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A08:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 11

    move-object v2, p1

    const/4 v7, 0x0

    and-int/lit8 v0, p2, 0x1

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v2, v1

    :cond_0
    const/4 v3, 0x0

    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_4

    sget-object v4, LX/CXG;->A04:LX/CXG;

    :goto_0
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_3

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    and-int/lit8 v0, p2, 0x10

    if-eqz v0, :cond_2

    sget-object v1, LX/CX7;->A01:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ChallengeConstants.NOMINATION_TEXT_COLOURS[0]"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_2
    and-int/lit16 v0, p2, 0x100

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    :cond_1
    move-object v1, p0

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v1 .. v10}, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;-><init>(Ljava/lang/String;FLX/CXG;Landroid/text/Spannable;ILjava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    move-object v5, v7

    goto :goto_1

    :cond_4
    move-object v4, v7

    goto :goto_0
.end method


# virtual methods
.method public final Ad2()LX/31i;
    .locals 3

    new-instance v2, LX/31i;

    invoke-direct {v2}, LX/31i;-><init>()V

    sget-object v0, LX/31j;->A05:LX/31j;

    iput-object v0, v2, LX/31i;->A01:LX/31j;

    sget-object v1, LX/510;->A0N:LX/510;

    const-string v0, "StaticSticker.CHALLENGE_STICKER"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/510;->A06()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/31i;->A04:Ljava/util/List;

    return-object v2
.end method

.method public final AkD()LX/CWD;
    .locals 1

    sget-object v0, LX/CWD;->A03:LX/CWD;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;

    iget-object v1, p0, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A00:F

    iget v0, p1, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A04:LX/CXG;

    iget-object v0, p1, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A04:LX/CXG;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A02:Landroid/text/Spannable;

    iget-object v0, p1, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A02:Landroid/text/Spannable;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A01:I

    iget v0, p1, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A08:Z

    iget-boolean v0, p1, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A08:Z

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A07:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A04:LX/CXG;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A02:Landroid/text/Spannable;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A01:I

    invoke-static {v0}, LX/5z4;->A00(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A05:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A06:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A08:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChallengeStickerModel(title="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", titleTextSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", titleStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A04:LX/CXG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A02:Landroid/text/Spannable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitleTextColour="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", nominatorUserId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nominatorUsername="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nominatorProfilePicUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isTitleEditable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A08:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A04:LX/CXG;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A02:Landroid/text/Spannable;

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean v1, p0, Lcom/instagram/reels/challenge/model/ChallengeStickerModel;->A08:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    :cond_1
    return-void
.end method
