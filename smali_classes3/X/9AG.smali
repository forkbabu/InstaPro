.class public final LX/9AG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9C1;


# instance fields
.field public final synthetic A00:LX/99B;


# direct methods
.method public constructor <init>(LX/99B;)V
    .locals 0

    iput-object p1, p0, LX/9AG;->A00:LX/99B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Brp(Lcom/instagram/model/venue/Venue;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/9AG;->A00:LX/99B;

    iput-object p1, v2, LX/99B;->A0B:Lcom/instagram/model/venue/Venue;

    iget-object v0, v2, LX/99B;->A09:LX/99Z;

    iput-object p1, v0, LX/99Z;->A01:Lcom/instagram/model/venue/Venue;

    iget-object v1, v0, LX/99Z;->A05:LX/99J;

    invoke-static {v0}, LX/99Z;->A01(LX/99Z;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/99J;->A0B(Ljava/util/List;)V

    invoke-static {v2}, LX/99B;->A00(LX/99B;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onFinish()V
    .locals 2

    iget-object v0, p0, LX/9AG;->A00:LX/99B;

    iget-object v1, v0, LX/99B;->A09:LX/99Z;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2tU;->setIsLoading(Z)V

    :cond_0
    return-void
.end method
