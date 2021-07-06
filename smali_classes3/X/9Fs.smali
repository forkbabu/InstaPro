.class public final LX/9Fs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/model/hashtag/Hashtag;)Lcom/instagram/profile/intf/UserDetailEntryInfo;
    .locals 2

    new-instance v1, LX/9Fu;

    invoke-direct {v1}, LX/9Fu;-><init>()V

    const-string v0, "hashtag"

    iput-object v0, v1, LX/9Fu;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/9Fu;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    iput-object v0, v1, LX/9Fu;->A03:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instagram/model/hashtag/Hashtag;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/3G3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9Fu;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    invoke-direct {v0, v1}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(LX/9Fu;)V

    return-object v0
.end method
