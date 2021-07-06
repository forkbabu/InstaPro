.class public final LX/11l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11B;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/11l;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A6K(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A7g(LX/0VA;Ljava/lang/String;Ljava/util/List;Z)LX/DzT;
    .locals 9

    invoke-virtual {p0}, LX/11l;->AM0()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/11l;->A00:Landroid/content/Context;

    invoke-static {v4, v5, p2, p3}, LX/8Nw;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/30A;

    move-result-object v6

    const/4 v3, 0x1

    iput v3, v6, LX/30A;->A07:I

    const v0, 0x7f060129

    invoke-static {v4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, LX/30A;->A07(I)V

    sget-object v0, LX/301;->A01:[J

    iget-object v2, v6, LX/30A;->A0B:Landroid/app/Notification;

    iput-object v0, v2, Landroid/app/Notification;->vibrate:[J

    const/16 v0, 0x10

    invoke-static {v6, v0, v3}, LX/30A;->A01(LX/30A;IZ)V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, Landroid/app/Notification;->when:J

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2Pk;

    iget-object v1, v7, LX/2Pk;->A04:Ljava/lang/String;

    const-string v0, "gdpr_consent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1220fa

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v4, v7, v0}, LX/8Nw;->A01(Landroid/content/Context;LX/2Pk;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v1, v6, LX/30A;->A0L:Ljava/util/ArrayList;

    new-instance v0, LX/30D;

    invoke-direct {v0, v2, v8, v3}, LX/30D;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-virtual {v6}, LX/30A;->A02()Landroid/app/Notification;

    move-result-object v3

    iget v0, v3, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v3, Landroid/app/Notification;->flags:I

    invoke-static {p1}, LX/13x;->A00(LX/0VA;)LX/13x;

    move-result-object v0

    invoke-virtual {v0, v4, v3, p3}, LX/13x;->A02(Landroid/content/Context;Landroid/app/Notification;Ljava/util/List;)V

    const/16 v0, 0xa

    invoke-static {p3, v0}, LX/8Nw;->A05(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    iget-object v1, v7, LX/2Pk;->A07:Ljava/lang/String;

    new-instance v0, LX/DzT;

    invoke-direct {v0, v3, v5, v2, v1}, LX/DzT;-><init>(Landroid/app/Notification;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string/jumbo v0, "underage_appeal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/2Pk;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v0, "redirect"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/35n;

    invoke-direct {v1, v0}, LX/35n;-><init>(Ljava/lang/String;)V

    iput-boolean v3, v1, LX/35n;->A0A:Z

    const/4 v3, 0x0

    iput-boolean v3, v1, LX/35n;->A09:Z

    invoke-virtual {v1}, LX/35n;->A00()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-result-object v0

    invoke-static {v4, p1, v0}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A00(Landroid/content/Context;LX/0Sh;Lcom/instagram/simplewebview/SimpleWebViewConfig;)Landroid/content/Intent;

    move-result-object v2

    new-instance v1, LX/0gT;

    invoke-direct {v1}, LX/0gT;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0gT;->A06(Landroid/content/Intent;Ljava/lang/ClassLoader;)V

    const/high16 v0, 0x8000000

    invoke-virtual {v1, v4, v3, v0}, LX/0gT;->A02(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v6, LX/30A;->A0C:Landroid/app/PendingIntent;

    goto :goto_0
.end method

.method public final ADE(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/2Pk;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2Pk;

    move-result-object v0

    return-object v0
.end method

.method public final AM0()Ljava/lang/String;
    .locals 1

    const-string v0, "gdpr"

    return-object v0
.end method

.method public final Afz()Landroid/content/SharedPreferences;
    .locals 1

    const-string v0, "insta_gdpr_notifications"

    invoke-static {v0}, LX/0OO;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final C4q(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/2Pk;

    invoke-virtual {p1}, LX/2Pk;->A01()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
