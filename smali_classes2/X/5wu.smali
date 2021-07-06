.class public final LX/5wu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;)Ljava/lang/String;
    .locals 3

    const-string v0, "$this$getRoomNameWithEmoji"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x20

    iget-object v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A06:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/001;->A04(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "$this$getRoomNameFromOwner"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1218fe

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A01:Lcom/instagram/direct/messengerrooms/model/RoomsUser;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/direct/messengerrooms/model/RoomsUser;->A03:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.stri\u2026me, linkOwner?.shortName)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A02(Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "$this$getRoomNameWithEmojiFromOwner"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;->A02:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x20

    invoke-static {p0, p1}, LX/5wu;->A01(Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A04(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, LX/5wu;->A01(Lcom/instagram/direct/messengerrooms/model/RoomsLinkModel;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
