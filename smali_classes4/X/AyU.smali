.class public final LX/AyU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1q4;

.field public static final A01:LX/AyU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AyU;

    invoke-direct {v0}, LX/AyU;-><init>()V

    sput-object v0, LX/AyU;->A01:LX/AyU;

    new-instance v0, LX/9Tr;

    invoke-direct {v0}, LX/9Tr;-><init>()V

    sput-object v0, LX/AyU;->A00:LX/1q4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;ILjava/lang/Object;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/1I9;)V
    .locals 5

    const-string v0, "blurContainer"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    move-object v3, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    move-object v4, p5

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p3

    if-eqz p3, :cond_0

    sget-object v0, LX/1Fz;->A0o:LX/1Fz;

    invoke-virtual {v0, p3, p4}, LX/1Fz;->A0D(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/1SQ;

    move-result-object v0

    iput-object p2, v0, LX/1SQ;->A07:Ljava/lang/Object;

    new-instance v1, LX/9kA;

    invoke-direct/range {v1 .. v6}, LX/9kA;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Object;LX/1I9;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, LX/1SQ;->A01(LX/1Ri;)V

    invoke-virtual {v0}, LX/1SQ;->A00()V

    :cond_0
    return-void
.end method

.method public static final A01(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "blurContainer"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {p1, v0, v1}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static final A02(Landroid/view/View;LX/Awd;Ljava/lang/String;)V
    .locals 4

    const-string v0, "blurContainer"

    move-object v1, p0

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelItemViewModel"

    move-object v3, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    move-object p1, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Awd;->Aj1(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object p0

    const/4 v2, 0x6

    sget-object p2, LX/AyV;->A00:LX/AyV;

    invoke-static/range {v1 .. v6}, LX/AyU;->A00(Landroid/view/View;ILjava/lang/Object;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/1I9;)V

    return-void
.end method
