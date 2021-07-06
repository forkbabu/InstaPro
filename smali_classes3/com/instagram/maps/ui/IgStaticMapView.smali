.class public Lcom/instagram/maps/ui/IgStaticMapView;
.super LX/9bN;
.source ""


# static fields
.field public static final A00:LX/0U9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "ig_static_map_view"

    new-instance v0, LX/0jV;

    invoke-direct {v0, v1}, LX/0jV;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/maps/ui/IgStaticMapView;->A00:LX/0U9;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/9bN;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/9SL;

    invoke-direct {v0, v1}, LX/9SL;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/9bN;->A08:LX/Gzi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/9bN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/9SL;

    invoke-direct {v0, v1}, LX/9SL;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/9bN;->A08:LX/Gzi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/9bN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/9SL;

    invoke-direct {v0, v1}, LX/9SL;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/9bN;->A08:LX/Gzi;

    return-void
.end method


# virtual methods
.method public getInfoGlyph()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0805b0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
