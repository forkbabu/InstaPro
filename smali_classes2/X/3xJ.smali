.class public final LX/3xJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0U9;

.field public final A02:LX/0VA;

.field public final A03:Ljava/util/Map;

.field public final A04:LX/3r6;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0U9;LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3xJ;->A03:Ljava/util/Map;

    iput-object p1, p0, LX/3xJ;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/3xJ;->A01:LX/0U9;

    new-instance v0, LX/3r6;

    invoke-direct {v0, p0}, LX/3r6;-><init>(LX/3xJ;)V

    iput-object v0, p0, LX/3xJ;->A04:LX/3r6;

    iput-object p3, p0, LX/3xJ;->A02:LX/0VA;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ".jpg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v1, -0x1

    if-ne v2, v1, :cond_0

    const-string v0, ".png"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    :cond_0
    if-ne v2, v1, :cond_1

    const/16 v2, 0x1e

    :cond_1
    const/4 v1, 0x0

    add-int/lit8 v0, v2, -0x1e

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/3xJ;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 3

    iget-object v2, p0, LX/3xJ;->A03:Ljava/util/Map;

    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/1Fz;->A0o:LX/1Fz;

    iget-object v0, p0, LX/3xJ;->A01:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/1Fz;->A0D(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/1SQ;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1SQ;->A0F:Z

    iput-boolean v0, v1, LX/1SQ;->A0E:Z

    iget-object v0, p0, LX/3xJ;->A04:LX/3r6;

    invoke-virtual {v1, v0}, LX/1SQ;->A01(LX/1Ri;)V

    new-instance p0, LX/1SO;

    invoke-direct {p0, v1}, LX/1SO;-><init>(LX/1SQ;)V

    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/instagram/debug/log/tags/DLogTag;->CANVAS:Lcom/instagram/debug/log/tags/DLogTag;

    const-string v1, "Enqueue "

    invoke-interface {p1}, Lcom/instagram/common/typedurl/ImageUrl;->Akp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3xJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lcom/instagram/debug/log/DLog;->d(Lcom/instagram/debug/log/tags/DLogTag;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/1SO;->A03()V

    :cond_0
    return-void
.end method
