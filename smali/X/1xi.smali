.class public final LX/1xi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/lang/StringBuilder;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, LX/1xi;->A03:Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/1xi;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/1xi;->A00:I

    invoke-static {p1}, LX/1xi;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1xi;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/1xi;->A02:Ljava/lang/String;

    iput p2, p0, LX/1xi;->A00:I

    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    invoke-static {p0}, LX/1xi;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/1xi;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageUrl;
    .locals 2

    const-string v1, "-api"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0, v1, v0}, LX/001;->A0I(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "emoji:/"

    const-string v0, "//"

    invoke-static {v1, p0, v0, p1}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A02(Ljava/lang/String;)LX/1xi;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/2PA;->A00(Ljava/lang/String;)LX/1xi;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    invoke-static {p0}, LX/1xj;->A00(Ljava/lang/String;)LX/1xi;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    invoke-static {p0}, LX/1xl;->A00(Ljava/lang/String;)LX/1xi;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v0, 0x19

    if-lt v1, v0, :cond_3

    invoke-static {p0}, LX/0Se;->A00(Ljava/lang/String;)LX/1xi;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v0, 0x18

    if-lt v1, v0, :cond_4

    invoke-static {p0}, LX/2nP;->A00(Ljava/lang/String;)LX/1xi;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v0, 0x17

    if-lt v1, v0, :cond_5

    invoke-static {p0}, LX/2eJ;->A00(Ljava/lang/String;)LX/1xi;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, LX/I0U;->A01:[LX/1xi;

    if-nez v0, :cond_6

    invoke-static {}, LX/I0U;->A00()[LX/1xi;

    :cond_6
    sget-object v0, LX/I0U;->A00:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1xi;

    return-object v0
.end method

.method public static A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v2, LX/1xi;->A03:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v0, "emoji"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    const-string v0, "-u"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, LX/0Rj;->A09(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-static {v0, p0}, LX/Dh0;->A00(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A05()[LX/1xi;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    invoke-static {}, LX/2PA;->A02()[LX/1xi;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    invoke-static {}, LX/1xj;->A02()[LX/1xi;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    invoke-static {}, LX/1xl;->A01()[LX/1xi;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v0, 0x19

    if-lt v1, v0, :cond_3

    invoke-static {}, LX/0Se;->A01()[LX/1xi;

    move-result-object v0

    return-object v0

    :cond_3
    const/16 v0, 0x18

    if-lt v1, v0, :cond_4

    invoke-static {}, LX/2nP;->A01()[LX/1xi;

    move-result-object v0

    return-object v0

    :cond_4
    const/16 v0, 0x17

    if-lt v1, v0, :cond_5

    invoke-static {}, LX/2eJ;->A01()[LX/1xi;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {}, LX/I0U;->A00()[LX/1xi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/1xi;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1xi;->A02:Ljava/lang/String;

    check-cast p1, LX/1xi;

    iget-object v0, p1, LX/1xi;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/1xi;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
