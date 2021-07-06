.class public final LX/CG5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:I

.field public final synthetic A02:LX/Dfx;

.field public final synthetic A03:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;DLjava/lang/String;Ljava/lang/String;LX/Dfx;I)V
    .locals 0

    iput-object p1, p0, LX/CG5;->A03:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    iput-wide p2, p0, LX/CG5;->A00:D

    iput-object p4, p0, LX/CG5;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/CG5;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/CG5;->A02:LX/Dfx;

    iput p7, p0, LX/CG5;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/CG5;->A03:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/90g;->A00(Landroid/app/Activity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-wide v1, p0, LX/CG5;->A00:D

    double-to-int v0, v1

    invoke-static {v0, v3}, LX/90g;->A02(ILandroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v3, LX/1Y4;

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v5

    new-instance v2, LX/CGA;

    invoke-direct {v2, p0}, LX/CGA;-><init>(LX/CG5;)V

    iget-object v1, p0, LX/CG5;->A05:Ljava/lang/String;

    invoke-static {v5}, LX/1aQ;->A0G(LX/1aQ;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v1, v2}, LX/1aQ;->A4q(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v4, p0, LX/CG5;->A04:Ljava/lang/String;

    const-string v3, "enabled"

    if-eqz v4, :cond_2

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/CKh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v5, v8}, LX/1aQ;->setIsLoading(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/CG5;->A02:LX/Dfx;

    invoke-interface {v1, v3}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v3}, LX/Dfx;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v5, v0}, LX/1aQ;->AEe(Z)V

    return-void

    :cond_3
    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/CKh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/1aQ;->CFI(ZLandroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/CG5;->A02:LX/Dfx;

    invoke-interface {v1, v3}, LX/Dfx;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1, v3}, LX/Dfx;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    :cond_5
    iget v0, p0, LX/CG5;->A01:I

    invoke-static {v4}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->contentDescriptionForIconType(Ljava/lang/String;)I

    move-result v7

    const v6, 0x7f0601b8

    iget-object v4, v5, LX/1aQ;->A0K:Lcom/instagram/actionbar/ActionButton;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v0}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f040006

    iget-object v1, v5, LX/1aQ;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v3}, LX/1aQ;->setIsLoading(Z)V

    invoke-virtual {v5, v8}, LX/1aQ;->AEe(Z)V

    return-void
.end method
