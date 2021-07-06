.class public final LX/FGJ;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final synthetic A02:[LX/1VG;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public final A01:LX/1Vx;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/1VG;

    const-class v4, LX/FGJ;

    const/4 v3, 0x0

    const-string v2, "icon"

    const-string v1, "getIcon()Lcom/facebookpay/widget/style/Icon;"

    new-instance v0, LX/1VU;

    invoke-direct {v0, v4, v2, v1}, LX/1VU;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v3

    sput-object v5, LX/FGJ;->A02:[LX/1VG;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v1, "context"

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {p1, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/FGN;

    invoke-direct {v0, p0}, LX/FGN;-><init>(LX/FGJ;)V

    iput-object v0, p0, LX/FGJ;->A01:LX/1Vx;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0c034c

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0911ac

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "findViewById(R.id.list_cell_right_add_on_icon)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LX/FGJ;->A00:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getIcon()LX/FDF;
    .locals 3

    iget-object v2, p0, LX/FGJ;->A01:LX/1Vx;

    sget-object v1, LX/FGJ;->A02:[LX/1VG;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/1Vx;->Al9(Ljava/lang/Object;LX/1VG;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FDF;

    return-object v0
.end method

.method public final setIcon(LX/FDF;)V
    .locals 3

    iget-object v2, p0, LX/FGJ;->A01:LX/1Vx;

    sget-object v1, LX/FGJ;->A02:[LX/1VG;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0, p1}, LX/1Vx;->CD3(Ljava/lang/Object;LX/1VG;Ljava/lang/Object;)V

    return-void
.end method
