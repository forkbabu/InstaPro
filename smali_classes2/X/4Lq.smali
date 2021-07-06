.class public final LX/4Lq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/4Lm;


# direct methods
.method public constructor <init>(LX/4Lm;)V
    .locals 0

    iput-object p1, p0, LX/4Lq;->A00:LX/4Lm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/4kC;

    iget-object v2, p0, LX/4Lq;->A00:LX/4Lm;

    iget-object v1, v2, LX/4Lm;->A05:LX/4lA;

    sget-object v0, LX/4lA;->A05:LX/4lA;

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/4Lm;->A06:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/4Lm;->A0R:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-interface {p1}, LX/4kC;->Alk()I

    move-result v0

    invoke-static {v2, v0}, LX/4Lm;->A00(LX/4Lm;I)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekPosition(F)V

    :cond_0
    return-void
.end method
