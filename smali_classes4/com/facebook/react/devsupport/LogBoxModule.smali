.class public Lcom/facebook/react/devsupport/LogBoxModule;
.super Lcom/facebook/fbreact/specs/NativeLogBoxSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "LogBox"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "LogBox"


# instance fields
.field public final mDevSupportManager:LX/Dkd;

.field public mLogBoxDialog:LX/Dkq;

.field public mReactRootView:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/DjG;LX/Dkd;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeLogBoxSpec;-><init>(LX/DjG;)V

    iput-object p2, p0, Lcom/facebook/react/devsupport/LogBoxModule;->mDevSupportManager:LX/Dkd;

    new-instance v0, LX/Dkm;

    invoke-direct {v0, p0}, LX/Dkm;-><init>(Lcom/facebook/react/devsupport/LogBoxModule;)V

    invoke-static {v0}, LX/Dis;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/react/devsupport/LogBoxModule;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/LogBoxModule;->mReactRootView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/facebook/react/devsupport/LogBoxModule;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/devsupport/LogBoxModule;->mReactRootView:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/facebook/react/devsupport/LogBoxModule;)LX/Dkd;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/LogBoxModule;->mDevSupportManager:LX/Dkd;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/facebook/react/devsupport/LogBoxModule;)LX/Dkq;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/LogBoxModule;->mLogBoxDialog:LX/Dkq;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/facebook/react/devsupport/LogBoxModule;LX/Dkq;)LX/Dkq;
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/devsupport/LogBoxModule;->mLogBoxDialog:LX/Dkq;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/facebook/react/devsupport/LogBoxModule;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "LogBox"

    return-object v0
.end method

.method public hide()V
    .locals 1

    new-instance v0, LX/Dkp;

    invoke-direct {v0, p0}, LX/Dkp;-><init>(Lcom/facebook/react/devsupport/LogBoxModule;)V

    invoke-static {v0}, LX/Dis;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public invalidate()V
    .locals 1

    new-instance v0, LX/Dkr;

    invoke-direct {v0, p0}, LX/Dkr;-><init>(Lcom/facebook/react/devsupport/LogBoxModule;)V

    invoke-static {v0}, LX/Dis;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public show()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/devsupport/LogBoxModule;->mReactRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v0, LX/Dko;

    invoke-direct {v0, p0}, LX/Dko;-><init>(Lcom/facebook/react/devsupport/LogBoxModule;)V

    invoke-static {v0}, LX/Dis;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
