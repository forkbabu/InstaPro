.class public final LX/Aql;
.super LX/4KJ;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final synthetic A01:LX/Aqf;


# direct methods
.method public constructor <init>(LX/Aqf;)V
    .locals 0

    iput-object p1, p0, LX/Aql;->A01:LX/Aqf;

    invoke-direct {p0}, LX/4KJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final BbL(IIZ)V
    .locals 5

    iget-object v4, p0, LX/Aql;->A01:LX/Aqf;

    invoke-static {v4}, LX/Aqf;->A02(LX/Aqf;)Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    move-result-object v1

    invoke-static {v4, p1}, LX/Aqf;->A00(LX/Aqf;I)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekPosition(F)V

    iget-object v0, v4, LX/Aqf;->A08:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AqW;

    iget-object v0, v0, LX/AqW;->A03:LX/1ck;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aqq;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/Aqq;->A00:Ljava/lang/String;

    :goto_0
    iget v0, v4, LX/Aqf;->A00:I

    if-ge p1, v0, :cond_0

    iget v0, v4, LX/Aqf;->A01:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, LX/Aql;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v4}, LX/Aqf;->A03(LX/Aqf;)LX/2fJ;

    move-result-object v2

    iget v1, v4, LX/Aqf;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2fJ;->A0H(IZ)V

    iput-object v3, p0, LX/Aql;->A00:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method
