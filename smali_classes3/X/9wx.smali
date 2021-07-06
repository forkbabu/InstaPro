.class public final LX/9wx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Fd;


# instance fields
.field public final synthetic A00:LX/1xF;

.field public final synthetic A01:Lcom/instagram/feed/widget/IgProgressImageView;


# direct methods
.method public constructor <init>(LX/1xF;Lcom/instagram/feed/widget/IgProgressImageView;)V
    .locals 0

    iput-object p1, p0, LX/9wx;->A00:LX/1xF;

    iput-object p2, p0, LX/9wx;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTC(LX/2EY;)V
    .locals 3

    iget-object v2, p0, LX/9wx;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    const v1, 0x7f090e8f

    iget-object v0, p1, LX/2EY;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
