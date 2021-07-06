.class public final LX/CNQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:Lcom/instagram/react/modules/product/IgReactShoppingPickerModule;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/product/IgReactShoppingPickerModule;Ljava/lang/String;Ljava/util/ArrayList;D)V
    .locals 0

    iput-object p1, p0, LX/CNQ;->A01:Lcom/instagram/react/modules/product/IgReactShoppingPickerModule;

    iput-object p2, p0, LX/CNQ;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/CNQ;->A03:Ljava/util/ArrayList;

    iput-wide p4, p0, LX/CNQ;->A00:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/CNQ;->A01:Lcom/instagram/react/modules/product/IgReactShoppingPickerModule;

    iget-object v2, v0, Lcom/instagram/react/modules/product/IgReactShoppingPickerModule;->mSession:LX/0Sh;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/CNQ;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/CNQ;->A03:Ljava/util/ArrayList;

    iget-wide v0, p0, LX/CNQ;->A00:D

    double-to-int v6, v0

    new-instance v7, LX/CNR;

    invoke-direct {v7, p0}, LX/CNR;-><init>(LX/CNQ;)V

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LX/ADM;->A00(LX/0Sh;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/util/List;ILX/ADQ;LX/2Fv;)V

    return-void
.end method
