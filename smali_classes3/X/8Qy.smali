.class public final LX/8Qy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1pw;
.implements LX/1px;


# static fields
.field public static final A0A:LX/8R0;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/0VA;

.field public final A05:LX/8R5;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/1jQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8R0;

    invoke-direct {v0}, LX/8R0;-><init>()V

    sput-object v0, LX/8Qy;->A0A:LX/8R0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1jQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8R5;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderManager"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaId"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Qy;->A08:Landroid/content/Context;

    iput-object p2, p0, LX/8Qy;->A04:LX/0VA;

    iput-object p3, p0, LX/8Qy;->A09:LX/1jQ;

    iput-object p4, p0, LX/8Qy;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/8Qy;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/8Qy;->A01:Ljava/lang/String;

    iput-object p7, p0, LX/8Qy;->A05:LX/8R5;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/8Qy;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 6

    invoke-virtual {p0}, LX/8Qy;->Ats()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/8Qy;->Anp()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v3, p0, LX/8Qy;->A08:Landroid/content/Context;

    iget-object v2, p0, LX/8Qy;->A09:LX/1jQ;

    iget-object v0, p0, LX/8Qy;->A04:LX/0VA;

    new-instance v4, LX/0uU;

    invoke-direct {v4, v0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v4, LX/0uU;->A09:Ljava/lang/Integer;

    iget-object v5, p0, LX/8Qy;->A06:Ljava/lang/String;

    invoke-static {v5}, LX/1nf;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "commerce/destination/fuchsia/media/%s/"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0uU;->A0C:Ljava/lang/String;

    const-string v0, "_"

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const-string v0, "author_id"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_single_merchant_reverse_chron"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/8Qy;->A07:Ljava/lang/String;

    const-string v0, "pinned_content_token"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/8Qy;->A01:Ljava/lang/String;

    :goto_0
    const-string v0, "next_max_id"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/8Pv;

    const-class v0, LX/8Po;

    invoke-virtual {v4, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "IgApi.Builder<MediaFeedR\u2026ss.java)\n        .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/8Qx;

    invoke-direct {v0, p0}, LX/8Qx;-><init>(LX/8Qy;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v3, v2, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/8Qy;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A6j()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/8Qy;->A00(Z)V

    return-void
.end method

.method public final Ang()Z
    .locals 2

    iget-object v0, p0, LX/8Qy;->A05:LX/8R5;

    invoke-virtual {v0}, LX/8R5;->A02()LX/8Qs;

    move-result-object v0

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Anp()Z
    .locals 1

    iget-boolean v0, p0, LX/8Qy;->A03:Z

    return v0
.end method

.method public final Asc()Z
    .locals 3

    iget-object v2, p0, LX/8Qy;->A00:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Atr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ats()Z
    .locals 3

    iget-object v2, p0, LX/8Qy;->A00:Ljava/lang/Integer;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final AxE()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/8Qy;->A00(Z)V

    return-void
.end method
