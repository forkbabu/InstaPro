.class public final LX/8OC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0Sh;)Ljava/util/List;
    .locals 4

    const-string v0, "session"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/11H;->A06:LX/11K;

    invoke-virtual {v0, p0}, LX/11K;->A00(LX/0Sh;)LX/11H;

    move-result-object p0

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/net/HttpCookie;

    iget-object v2, p0, LX/11H;->A00:Ljava/lang/String;

    const-string v1, "ig-u-ig-direct-region-hint"

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v1, v2}, LX/8OF;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpCookie;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v2, p0, LX/11H;->A03:Ljava/lang/String;

    const-string v1, "ig-u-shbid"

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v1, v2}, LX/8OF;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpCookie;

    move-result-object v1

    :goto_1
    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v2, p0, LX/11H;->A04:Ljava/lang/String;

    const-string v1, "ig-u-shbts"

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v1, v2}, LX/8OF;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpCookie;

    move-result-object v1

    :goto_2
    const/4 v0, 0x2

    aput-object v1, v3, v0

    iget-object v2, p0, LX/11H;->A01:Ljava/lang/String;

    const-string v1, "ig-u-ds-user-id"

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v1, v2}, LX/8OF;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpCookie;

    move-result-object v1

    :goto_3
    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget-object v2, p0, LX/11H;->A02:Ljava/lang/String;

    const-string v1, "ig-u-rur"

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1, v2}, LX/8OF;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpCookie;

    move-result-object v1

    :goto_4
    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v3}, LX/1I6;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_4

    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method
