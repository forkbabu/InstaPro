.class public final LX/E1n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/E1o;

.field public final A01:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/E1o;

    invoke-direct {v0}, LX/E1o;-><init>()V

    iput-object v0, p0, LX/E1n;->A00:LX/E1o;

    iput-object p1, p0, LX/E1n;->A01:Lorg/xmlpull/v1/XmlPullParser;

    return-void
.end method

.method public static final A00(LX/E1n;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/E1n;->A01:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/E1n;)V
    .locals 3

    const/4 v2, 0x1

    :cond_0
    iget-object v0, p0, LX/E1n;->A01:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-nez v2, :cond_0

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
