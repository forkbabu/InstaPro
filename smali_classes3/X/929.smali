.class public final LX/929;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/1fr;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/1fr;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/929;->A02:LX/0VA;

    iput-object p2, p0, LX/929;->A01:LX/1fr;

    iput-object p3, p0, LX/929;->A00:Landroid/app/Activity;

    return-void
.end method

.method public static A00(LX/929;Ljava/lang/String;Ljava/lang/String;LX/1nf;LX/2DS;)V
    .locals 8

    iget-object v5, p0, LX/929;->A02:LX/0VA;

    invoke-static {v5}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v2

    invoke-virtual {p4}, LX/2DS;->ALx()I

    move-result v3

    iget-object p0, p0, LX/929;->A01:LX/1fr;

    invoke-virtual {p3}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v5}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v7

    const-string v0, "hide_response"

    invoke-static {v0}, LX/2Da;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    new-instance v1, LX/2D7;

    invoke-direct {v1, v6, p0, v0}, LX/2D7;-><init>(Ljava/lang/String;LX/1fr;LX/2Pp;)V

    invoke-virtual {p3}, LX/1nf;->Ajt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A4u:Ljava/lang/String;

    iput-object p1, v1, LX/2D7;->A4g:Ljava/lang/String;

    iput-object v4, v1, LX/2D7;->A3v:Ljava/lang/String;

    invoke-static {v5, p3}, LX/1wj;->A04(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A30:Ljava/lang/String;

    invoke-virtual {v7}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A35:Ljava/lang/String;

    iget-object v0, v7, LX/0ot;->A0S:LX/0pC;

    invoke-static {v0}, LX/0ot;->A02(LX/0pC;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2D7;->A3V:Ljava/lang/String;

    invoke-virtual {p3}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    iget v0, v0, Lcom/instagram/model/mediatype/MediaType;->A00:I

    iput v0, v1, LX/2D7;->A17:I

    if-nez p2, :cond_0

    const-string p2, "inappropriate"

    :cond_0
    iput-object p2, v1, LX/2D7;->A4W:Ljava/lang/String;

    invoke-static {v5}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2Da;->A0E(LX/2D7;LX/1nf;I)V

    invoke-virtual {v1}, LX/2D7;->A02()LX/0jX;

    move-result-object v1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/2Da;->A03(LX/0UH;LX/0jX;Ljava/lang/Integer;)V

    return-void
.end method
