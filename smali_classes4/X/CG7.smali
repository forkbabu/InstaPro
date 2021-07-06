.class public final LX/CG7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;DLjava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/CG7;->A02:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    iput-wide p2, p0, LX/CG7;->A00:D

    iput-object p4, p0, LX/CG7;->A03:Ljava/lang/String;

    iput p5, p0, LX/CG7;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/CG7;->A02:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/90g;->A00(Landroid/app/Activity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v1, p0, LX/CG7;->A00:D

    double-to-int v0, v1

    invoke-static {v0, v3}, LX/90g;->A02(ILandroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v3, LX/1Y4;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v3

    iget-object v2, p0, LX/CG7;->A03:Ljava/lang/String;

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/CKh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/1aQ;->CFM(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/26v;

    invoke-direct {v1}, LX/26v;-><init>()V

    iget v0, p0, LX/CG7;->A01:I

    invoke-virtual {v1, v0}, LX/26v;->A01(I)V

    invoke-static {v2}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->contentDescriptionForIconType(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/26v;->A04:I

    new-instance v0, LX/CGB;

    invoke-direct {v0, p0}, LX/CGB;-><init>(LX/CG7;)V

    iput-object v0, v1, LX/26v;->A0B:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/26v;->A00()LX/26w;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1aQ;->CDe(LX/26w;)V

    const v2, 0x7f04039c

    iget-object v1, v3, LX/1aQ;->A0F:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
