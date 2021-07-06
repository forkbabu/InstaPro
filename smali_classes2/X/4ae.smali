.class public final LX/4ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27x;


# instance fields
.field public final synthetic A00:LX/4jW;


# direct methods
.method public constructor <init>(LX/4jW;)V
    .locals 0

    iput-object p1, p0, LX/4ae;->A00:LX/4jW;

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

    iget-object v0, p0, LX/4ae;->A00:LX/4jW;

    iget-object v1, v0, LX/4jW;->A0B:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    sget-object v0, LX/4rS;->A01:LX/4rS;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->setLoadingStatus(LX/4rS;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
