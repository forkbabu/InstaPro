.class public final LX/3YZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3YZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3YZ;

    invoke-direct {v0}, LX/3YZ;-><init>()V

    sput-object v0, LX/3YZ;->A00:LX/3YZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(ZLX/0ot;)LX/3Ya;
    .locals 5

    move-object v4, p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "author.id"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/0ot;->A0u()Z

    move-result v3

    invoke-virtual {p1}, LX/0ot;->Ac0()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object p1

    new-instance v0, LX/3Ya;

    invoke-direct/range {v0 .. v6}, LX/3Ya;-><init>(Ljava/lang/String;Ljava/lang/String;ZLX/0ot;ZLcom/instagram/common/typedurl/ImageUrl;)V

    return-object v0
.end method

.method public static final A01(LX/0VA;LX/3hr;ZLX/1nf;LX/3Ya;LX/3Yf;)LX/3Yh;
    .locals 6

    const-string v0, "userSession"

    move-object v4, p0

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadTheme"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleTextFields"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p3, LX/1nf;->A0Q:LX/1oY;

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    invoke-static {p1, p2}, LX/3aN;->A04(LX/3hr;Z)LX/3hq;

    move-result-object v2

    const-string v0, "bubbleTheme"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget p3, v2, LX/3hq;->A02:I

    if-eqz p4, :cond_0

    iget-boolean v0, p4, LX/3Ya;->A05:Z

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    if-eqz p4, :cond_2

    :cond_1
    iget-object v0, p4, LX/3Ya;->A03:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string p0, ""

    :goto_0
    iget-object p1, v3, LX/1oY;->A0a:Ljava/lang/String;

    iget-object v0, p5, LX/3Yf;->A02:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    move p4, p3

    move p5, p3

    invoke-static/range {v4 .. v11}, LX/3Yg;->A00(LX/0VA;ZLjava/lang/String;Ljava/lang/String;IIII)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v2, LX/3Yh;

    invoke-direct {v2, v0, v1, v1}, LX/3Yh;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object v2

    :cond_2
    invoke-static {p4}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object p0, p4, LX/3Ya;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final A02(LX/1nf;LX/1nf;)LX/5Us;
    .locals 5

    const-string v0, "media"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    move-object p1, p0

    :cond_0
    iget-boolean v0, p0, LX/1nf;->A41:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1nf;->A0V:LX/3Dj;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/3Dj;->A00:LX/3Dk;

    sget-object v0, LX/3Dk;->A03:LX/3Dk;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p1, LX/1nf;->A41:Z

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p1}, LX/1nf;->AYL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Fz;->A01(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    const-string v0, "IgImageCache.getMiniPrev\u2026Media.miniPreviewPayload)"

    invoke-static {v4, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/1nf;->A0V:LX/3Dj;

    if-eqz v0, :cond_2

    move-object p0, p1

    :cond_2
    iget-object v0, p0, LX/1nf;->A0V:LX/3Dj;

    iget-object v3, v0, LX/3Dj;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/3Dj;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/3Dj;->A00:LX/3Dk;

    new-instance v1, LX/5Ut;

    invoke-direct {v1, v3, v2, v0}, LX/5Ut;-><init>(Ljava/lang/String;Ljava/lang/String;LX/3Dk;)V

    const-string v0, "MediaShareContentGatingV\u2026a else nonNullChildMedia)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/5Us;

    invoke-direct {v0, v4, v1}, LX/5Us;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/5Ut;)V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;LX/0VA;LX/1nf;)LX/3Yd;
    .locals 9

    const-string v0, "context"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayedMedia"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p0}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v4

    invoke-virtual {p2}, LX/1nf;->A28()Z

    move-result v5

    invoke-virtual {p2}, LX/1nf;->A21()Z

    move-result v6

    invoke-static {p1}, LX/2CD;->A00(LX/0VA;)LX/2CD;

    move-result-object v1

    const-string v0, "VideoAutoplayChecker.getInstance(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2CD;->A01()Z

    move-result v7

    invoke-virtual {p2}, LX/1nf;->A0I()J

    move-result-wide v8

    invoke-static {p1}, LX/1zp;->A00(LX/0VA;)Z

    move-result p1

    new-instance v3, LX/3iy;

    invoke-direct/range {v3 .. v11}, LX/3iy;-><init>(Lcom/instagram/common/typedurl/ImageUrl;ZZZJZLX/1nf;)V

    return-object v3

    :cond_0
    invoke-virtual {p2, p0}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    invoke-virtual {p2}, LX/1nf;->A0H()J

    move-result-wide v0

    new-instance v3, LX/3Yc;

    invoke-direct {v3, v2, v0, v1}, LX/3Yc;-><init>(Lcom/instagram/common/typedurl/ImageUrl;J)V

    return-object v3
.end method

.method public static final A04(Landroid/content/Context;LX/0VA;LX/3hr;ZLX/1nf;Lcom/instagram/model/hashtag/Hashtag;LX/3Ya;)LX/3Yf;
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadTheme"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p6, :cond_2

    iget-boolean v0, p6, LX/3Ya;->A05:Z

    if-eqz v0, :cond_2

    invoke-static {p1, p4}, LX/1wj;->A0D(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "AdInfoUtil.getUnpublishe\u2026rname(userSession, media)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p4}, LX/1nf;->A1u()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, LX/1nf;->A0o()LX/0ot;

    move-result-object v1

    invoke-static {v1}, LX/0nm;->A05(Ljava/lang/Object;)V

    const-string v0, "media.sponsor!!"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1226ac

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0vH;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-static {p2, p3}, LX/3aN;->A04(LX/3hr;Z)LX/3hq;

    move-result-object v1

    iget-object p0, v1, LX/3hq;->A08:Landroid/content/res/ColorStateList;

    const-string v0, "DirectMessageThreadTheme\u2026or(threadTheme, isFromMe)"

    invoke-static {p0, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v1, LX/3hq;->A07:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/3Ye;

    invoke-direct/range {v1 .. v6}, LX/3Ye;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    return-object v1

    :cond_1
    if-eqz p5, :cond_0

    if-eqz p6, :cond_0

    iget-object v3, p6, LX/3Ya;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-eqz p5, :cond_3

    const-string v1, "#"

    iget-object v0, p5, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    if-nez p6, :cond_4

    const-string v2, ""

    goto :goto_2

    :cond_4
    iget-object v2, p6, LX/3Ya;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    goto :goto_2
.end method
