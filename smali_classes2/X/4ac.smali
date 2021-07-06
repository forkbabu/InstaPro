.class public final LX/4ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4ad;


# instance fields
.field public final synthetic A00:LX/4jW;


# direct methods
.method public constructor <init>(LX/4jW;)V
    .locals 0

    iput-object p1, p0, LX/4ac;->A00:LX/4jW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BeN()V
    .locals 2

    iget-object v0, p0, LX/4ac;->A00:LX/4jW;

    iget-object v1, v0, LX/4jW;->A0B:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, LX/4rS;->A02:LX/4rS;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->setLoadingStatus(LX/4rS;)V

    return-void
.end method
