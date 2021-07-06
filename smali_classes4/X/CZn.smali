.class public final LX/CZn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/CZq;


# direct methods
.method public constructor <init>(LX/CZq;)V
    .locals 0

    iput-object p1, p0, LX/CZn;->A00:LX/CZq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/4kC;

    invoke-interface {p1}, LX/4kC;->Alk()I

    move-result v5

    iget-object v4, p0, LX/CZn;->A00:LX/CZq;

    iget-object v1, v4, LX/CZq;->A01:LX/4lA;

    sget-object v0, LX/4lA;->A05:LX/4lA;

    if-eq v1, v0, :cond_0

    iget-object v3, v4, LX/CZq;->A02:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    int-to-float v2, v5

    iget v0, v4, LX/CZq;->A06:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, LX/0Rs;->A00(FFF)F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekPosition(F)V

    :cond_0
    iget-object v1, v4, LX/CZq;->A00:LX/CEg;

    if-eqz v1, :cond_1

    iget v0, v1, LX/CEg;->A01:I

    if-le v5, v0, :cond_1

    iput v5, v1, LX/CEg;->A00:I

    iput v5, v1, LX/CEg;->A02:I

    invoke-static {v4}, LX/CZq;->A00(LX/CZq;)V

    :cond_1
    return-void
.end method
