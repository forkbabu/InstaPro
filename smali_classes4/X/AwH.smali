.class public final LX/AwH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/bannertoast/BannerToast;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/bannertoast/BannerToast;)V
    .locals 0

    iput-object p1, p0, LX/AwH;->A00:Lcom/instagram/ui/widget/bannertoast/BannerToast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/AwH;->A00:Lcom/instagram/ui/widget/bannertoast/BannerToast;

    iget-object v2, v0, Lcom/instagram/ui/widget/bannertoast/BannerToast;->A00:LX/1Zd;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/1Zd;->A02(D)V

    return-void
.end method
