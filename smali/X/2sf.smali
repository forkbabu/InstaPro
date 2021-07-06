.class public final LX/2sf;
.super LX/1su;
.source ""


# instance fields
.field public final A00:Ljavax/inject/Provider;

.field public final A01:Ljavax/inject/Provider;

.field public final A02:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(LX/0VA;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;LX/1fr;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p5, p6}, LX/1su;-><init>(LX/0VA;LX/1fr;Ljava/lang/String;)V

    iput-object p2, p0, LX/2sf;->A00:Ljavax/inject/Provider;

    iput-object p3, p0, LX/2sf;->A01:Ljavax/inject/Provider;

    iput-object p4, p0, LX/2sf;->A02:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final A05(LX/0jX;)V
    .locals 3

    iget-object v0, p0, LX/2sf;->A00:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9PT;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/9PT;->A00:Ljava/lang/String;

    const-string v0, "channel_id"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/9PT;->A01:Ljava/lang/String;

    const-string v0, "channel_type"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/2sf;->A01:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Dh;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/9Dh;->A01:LX/2Y2;

    iget v1, v0, LX/2Y2;->A01:I

    iget v0, v0, LX/2Y2;->A00:I

    invoke-static {v1, v0}, LX/42Z;->A01(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "position"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/9Dh;->A02:LX/2Xt;

    iget v1, v0, LX/2Xt;->A01:I

    iget v0, v0, LX/2Xt;->A00:I

    invoke-static {v1, v0}, LX/42Z;->A01(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "size"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v2, LX/9Dh;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0F(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v2, LX/9Dh;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "subtype"

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/2sf;->A02:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1nf;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/1nf;->A2V:Ljava/lang/String;

    const-string/jumbo v0, "mezql_token"

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v2, LX/1nf;->A2c:Ljava/lang/String;

    const-string/jumbo v0, "ranking_info_token"

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
