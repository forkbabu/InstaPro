.class public Lcom/instagram/ui/emoji/EmojiSkinTone$1;
.super Lcom/facebook/ui/emoji/model/Emoji;
.source ""


# instance fields
.field public final synthetic A00:LX/1xi;


# direct methods
.method public constructor <init>(LX/1xi;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/emoji/EmojiSkinTone$1;->A00:LX/1xi;

    invoke-direct {p0}, Lcom/facebook/ui/emoji/model/Emoji;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/emoji/EmojiSkinTone$1;->A00:LX/1xi;

    iget-object v0, v0, LX/1xi;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/ui/emoji/EmojiSkinTone$1;->A00:LX/1xi;

    iget-object v0, v0, LX/1xi;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
