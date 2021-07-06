.class public final LX/EdH;
.super Landroid/view/ViewStructure$HtmlInfo;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ViewStructure$HtmlInfo;-><init>()V

    iput-object p1, p0, LX/EdH;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAttributes()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/EdH;->A00:Ljava/util/List;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ProxyHtmlInfo"

    return-object v0
.end method
