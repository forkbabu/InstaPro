.class public Lcom/instagram/react/modules/product/IgReactShoppingPickerModule;
.super Lcom/facebook/fbreact/specs/NativeIGShoppingPickerModuleSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "IGShoppingPickerModule"
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "IGShoppingPickerModule"

.field public static final PICKER_VALUE_SELECTED:Ljava/lang/String; = "IGShoppingPickerIndexSelected"


# instance fields
.field public final mSession:LX/0Sh;


# direct methods
.method public constructor <init>(LX/DjG;LX/0Sh;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeIGShoppingPickerModuleSpec;-><init>(LX/DjG;)V

    iput-object p2, p0, Lcom/instagram/react/modules/product/IgReactShoppingPickerModule;->mSession:LX/0Sh;

    return-void
.end method

.method public static synthetic access$000(Lcom/instagram/react/modules/product/IgReactShoppingPickerModule;)LX/0Sh;
    .locals 0

    iget-object p0, p0, Lcom/instagram/react/modules/product/IgReactShoppingPickerModule;->mSession:LX/0Sh;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/instagram/react/modules/product/IgReactShoppingPickerModule;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/instagram/react/modules/product/IgReactShoppingPickerModule;)LX/DjG;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()LX/DjG;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "IGShoppingPickerModule"

    return-object v0
.end method

.method public openPicker(Ljava/lang/String;LX/Dg1;D)V
    .locals 7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, LX/Dg1;->toArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    move-wide v5, p3

    cmpl-double v0, p3, v1

    if-ltz v0, :cond_2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-double v2, v0

    cmpg-double v1, p3, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {v0}, LX/0pX;->A06(Z)V

    move-object v3, p1

    move-object v2, p0

    new-instance v1, LX/CNQ;

    invoke-direct/range {v1 .. v6}, LX/CNQ;-><init>(Lcom/instagram/react/modules/product/IgReactShoppingPickerModule;Ljava/lang/String;Ljava/util/ArrayList;D)V

    invoke-static {v1}, LX/Dis;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
