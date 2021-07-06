.class public final LX/A5H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27x;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

.field public final synthetic A02:LX/9zu;


# direct methods
.method public constructor <init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/9zu;)V
    .locals 0

    iput-object p1, p0, LX/A5H;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object p2, p0, LX/A5H;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p3, p0, LX/A5H;->A02:LX/9zu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMh()V
    .locals 0

    return-void
.end method

.method public final BTC(LX/2EY;)V
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/A5H;->A02:LX/9zu;

    iget-object v0, v0, LX/9zu;->A01:LX/A5I;

    iget-object v1, v0, LX/A5I;->A04:LX/1UU;

    iget-object v0, p0, LX/A5H;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-interface {v1, v0, p1}, LX/1UU;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
