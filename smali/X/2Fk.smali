.class public final LX/2Fk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/27x;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/widget/IgProgressImageView;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/widget/IgProgressImageView;)V
    .locals 0

    iput-object p1, p0, LX/2Fk;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMh()V
    .locals 2

    iget-object v1, p0, LX/2Fk;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/feed/widget/IgProgressImageView;->A0A:Z

    return-void
.end method

.method public final BTC(LX/2EY;)V
    .locals 2

    iget-object v1, p0, LX/2Fk;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A00(Lcom/instagram/feed/widget/IgProgressImageView;Ljava/lang/Integer;)V

    iget-object v0, v1, Lcom/instagram/feed/widget/IgProgressImageView;->A04:LX/27x;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/27x;->BTC(LX/2EY;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/feed/widget/IgProgressImageView;->A0A:Z

    return-void
.end method
