.class public final LX/1st;
.super LX/1su;
.source ""


# instance fields
.field public final A00:LX/0VA;

.field public final A01:Ljavax/inject/Provider;

.field public final A02:Ljavax/inject/Provider;

.field public final A03:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(LX/0VA;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;LX/1fr;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p5, p6}, LX/1su;-><init>(LX/0VA;LX/1fr;Ljava/lang/String;)V

    iput-object p1, p0, LX/1st;->A00:LX/0VA;

    iput-object p2, p0, LX/1st;->A01:Ljavax/inject/Provider;

    iput-object p3, p0, LX/1st;->A03:Ljavax/inject/Provider;

    iput-object p4, p0, LX/1st;->A02:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final A05(LX/0jX;)V
    .locals 5

    iget-object v1, p1, LX/0jX;->A03:Ljava/lang/String;

    const-string/jumbo v0, "video_should_start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1st;->A03:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "trigger"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/1st;->A01:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2gP;

    iget-object v0, p0, LX/1st;->A02:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1nf;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    iget v0, v3, LX/2gP;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "carousel_index"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v3, LX/2gP;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "carousel_size"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v3, LX/2gP;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "carousel_m_t"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v3, LX/2gP;->A04:Ljava/lang/String;

    const-string v0, "carousel_media_id"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/2gP;->A03:Ljava/lang/String;

    const-string v0, "carousel_cover_media_id"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/2gP;->A05:Z

    if-eqz v0, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "is_dash_eligible"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "playback_format"

    const-string v0, "dash"

    invoke-virtual {p1, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_2

    iget-object v1, v2, LX/1nf;->A2V:Ljava/lang/String;

    const-string/jumbo v0, "mezql_token"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/1nf;->A2c:Ljava/lang/String;

    const-string/jumbo v0, "ranking_info_token"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v3, LX/0jT;

    invoke-direct {v3}, LX/0jT;-><init>()V

    invoke-virtual {v2}, LX/1nf;->A1w()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/1st;->A00:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0}, LX/0yI;->A0x()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "captions_available"

    iget-object v2, v3, LX/0jT;->A00:LX/0U5;

    invoke-virtual {v2, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "captions_displayed"

    invoke-virtual {v2, v0, v1}, LX/0U5;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "adhoc_data"

    invoke-virtual {p1, v0, v3}, LX/0jX;->A08(Ljava/lang/String;LX/0jT;)V

    :cond_2
    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_2

    goto :goto_0
.end method
