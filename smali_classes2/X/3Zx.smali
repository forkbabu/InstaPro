.class public final LX/3Zx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZV;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/LayerDrawable;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/TextView;

.field public A06:LX/3KN;

.field public A07:LX/3am;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public final A0A:LX/1aj;

.field public final A0B:LX/3dC;


# direct methods
.method public constructor <init>(LX/1aj;LX/3dC;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Zx;->A0A:LX/1aj;

    new-instance v0, LX/3Zy;

    invoke-direct {v0, p0}, LX/3Zy;-><init>(LX/3Zx;)V

    iput-object v0, p1, LX/1aj;->A01:LX/28i;

    iput-object p2, p0, LX/3Zx;->A0B:LX/3dC;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3Zx;->A09:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final AVM()Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/3Zx;->A0A:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v1, LX/1aj;->A00:Landroid/view/ViewStub;

    return-object v0
.end method
