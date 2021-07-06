.class public final LX/CG6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;DLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/CG6;->A01:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    iput-wide p2, p0, LX/CG6;->A00:D

    iput-object p4, p0, LX/CG6;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/CG6;->A01:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/90g;->A00(Landroid/app/Activity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v1, p0, LX/CG6;->A00:D

    double-to-int v0, v1

    invoke-static {v0, v3}, LX/90g;->A02(ILandroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v1

    iget-object v0, p0, LX/CG6;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1aQ;->setTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
