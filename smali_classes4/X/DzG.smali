.class public final LX/DzG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0gQ;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;LX/0gQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DzG;->A01:Ljava/util/List;

    iput-object p1, p0, LX/DzG;->A02:Ljava/util/List;

    iput-object p3, p0, LX/DzG;->A00:LX/0gQ;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    iget-object v3, p0, LX/DzG;->A00:LX/0gQ;

    const/4 v0, 0x0

    invoke-static {p1, v3, v0}, LX/0gd;->A02(Ljava/lang/String;LX/0gQ;Z)Landroid/net/Uri;

    move-result-object v5

    const/4 v4, 0x0

    const-string v2, "WebViewUriHandler"

    if-nez v5, :cond_0

    const-string v0, "Uri cannot be parsed so we block it."

    :goto_0
    invoke-interface {v3, v2, v0, v4}, LX/0gQ;->C0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/DzG;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DzR;

    invoke-virtual {v0, v5}, LX/DzR;->A01(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const-string v1, "Uri is blocked, scheme: "

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v1, "cannot parse , authority: "

    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, "cannot parse"

    goto :goto_0
.end method

.method public final A01(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    iget-object v3, p0, LX/DzG;->A00:LX/0gQ;

    const/4 v0, 0x0

    invoke-static {p1, v3, v0}, LX/0gd;->A02(Ljava/lang/String;LX/0gQ;Z)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string v1, "WebViewUriHandler"

    const-string v0, "Uri cannot be parsed so we block it."

    invoke-interface {v3, v1, v0, v2}, LX/0gQ;->C0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/DzG;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "launch"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0, p1}, LX/DzG;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
