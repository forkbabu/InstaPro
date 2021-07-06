.class public final LX/CdJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CdN;


# static fields
.field public static final A02:LX/CdO;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CdO;

    invoke-direct {v0}, LX/CdO;-><init>()V

    sput-object v0, LX/CdJ;->A02:LX/CdO;

    return-void
.end method

.method public constructor <init>(LX/0VA;Landroid/content/Context;)V
    .locals 1

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CdJ;->A01:LX/0VA;

    iput-object p2, p0, LX/CdJ;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final ACO(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    if-nez p1, :cond_0

    iget-object v1, p0, LX/CdJ;->A00:Landroid/content/Context;

    const v0, 0x7f1212d2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.hmu_sticker_label)"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/CdJ;->A01:LX/0VA;

    iget-object v0, p0, LX/CdJ;->A00:Landroid/content/Context;

    new-instance v1, LX/CdI;

    invoke-direct {v1, v2, v0}, LX/CdI;-><init>(LX/0VA;Landroid/content/Context;)V

    sget-object v0, LX/CdK;->A01:[I

    iput-object v0, v1, LX/CdI;->A09:[I

    const v0, 0x7f080522

    invoke-virtual {v1, v0}, LX/CdI;->A01(I)V

    iput-object p1, v1, LX/CdI;->A05:Ljava/lang/String;

    invoke-virtual {v1}, LX/CdI;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "StickerTrayDrawableBuild\u2026xt(text)\n        .build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final APp(Landroid/graphics/drawable/Drawable;)LX/Cdb;
    .locals 1

    const-string v0, "$this$dmMeStickerClientModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/CWo;

    iget-object v0, p1, LX/CWo;->A00:LX/Cdb;

    return-object v0
.end method

.method public final ARI(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, "$this$existingDmMeStickerDrawable"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LX/CWo;

    invoke-virtual {p1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0F(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    const-string v0, "getDrawables(DmMeStickerDrawable::class.java)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1Hy;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
