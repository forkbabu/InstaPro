.class public final synthetic LX/BsT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/28i;


# static fields
.field public static final synthetic A00:LX/BsT;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BsT;

    invoke-direct {v0}, LX/BsT;-><init>()V

    sput-object v0, LX/BsT;->A00:LX/BsT;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BQr(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f091756

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/music/common/ui/LoadingSpinnerView;

    sget-object v0, LX/Bu0;->A01:LX/Bu0;

    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/Bu0;)V

    return-void
.end method
