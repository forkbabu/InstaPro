.class public final LX/Cyo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ge7;


# static fields
.field public static final A05:LX/D0I;


# instance fields
.field public A00:LX/D06;

.field public A01:LX/D0I;

.field public A02:LX/D09;

.field public A03:LX/Cyp;

.field public A04:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/D0I;->A03:LX/D0I;

    sput-object v0, LX/Cyo;->A05:LX/D0I;

    return-void
.end method

.method public constructor <init>(LX/D06;LX/0VA;LX/D4c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cyo;->A00:LX/D06;

    iput-object p0, p1, LX/D06;->A01:LX/Cyo;

    iget-object v1, p1, LX/D06;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v0, LX/CzX;

    invoke-direct {v0, p1}, LX/CzX;-><init>(LX/D06;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, LX/D06;->A02:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    new-instance v0, LX/Cyp;

    invoke-direct {v0, v1}, LX/Cyp;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/Cyo;->A03:LX/Cyp;

    new-instance v2, LX/D09;

    invoke-direct {v2}, LX/D09;-><init>()V

    iput-object v2, p0, LX/Cyo;->A02:LX/D09;

    iget-object v1, p1, LX/D06;->A03:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v2, LX/D09;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v1, v2, LX/D09;->A04:Lcom/instagram/creation/photo/crop/CropImageView;

    iput-object p3, v2, LX/D09;->A03:LX/D4c;

    sget-object v0, LX/Cyo;->A05:LX/D0I;

    iput-object v0, p0, LX/Cyo;->A01:LX/D0I;

    iput-object p2, p0, LX/Cyo;->A04:LX/0VA;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    iget-object v0, p0, LX/Cyo;->A03:LX/Cyp;

    iget-object v0, v0, LX/Cyp;->A03:LX/D09;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/D09;->A02:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    sget v0, LX/Cyp;->A0C:I

    invoke-virtual {v1, v0}, Landroid/app/LoaderManager;->destroyLoader(I)V

    :cond_0
    return-void
.end method
