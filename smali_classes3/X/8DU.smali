.class public final LX/8DU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/0U9;

.field public final A02:LX/0VA;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0U9;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8DU;->A01:LX/0U9;

    iput-object p2, p0, LX/8DU;->A02:LX/0VA;

    iput-object p3, p0, LX/8DU;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/8DU;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/8DU;->A05:Ljava/lang/String;

    if-nez p6, :cond_0

    new-instance p6, Ljava/util/HashMap;

    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iput-object p6, p0, LX/8DU;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Lcom/instagram/model/hashtag/Hashtag;I)V
    .locals 11

    iget-object v1, p0, LX/8DU;->A01:LX/0U9;

    iget-object v2, p0, LX/8DU;->A02:LX/0VA;

    iget-object v5, p2, Lcom/instagram/model/hashtag/Hashtag;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/8DU;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/8DU;->A04:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/instagram/model/hashtag/Hashtag;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/3G3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, p0, LX/8DU;->A00:Ljava/util/Map;

    const-string v4, "hashtag"

    move-object v3, p1

    move v9, p3

    invoke-static/range {v1 .. v10}, LX/8DR;->A00(LX/0U9;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public final A01(Ljava/lang/String;LX/0ot;I)V
    .locals 11

    iget-object v1, p0, LX/8DU;->A01:LX/0U9;

    iget-object v2, p0, LX/8DU;->A02:LX/0VA;

    invoke-interface {p2}, LX/0ou;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/8DU;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/8DU;->A04:Ljava/lang/String;

    iget-object v0, p2, LX/0ot;->A0S:LX/0pC;

    invoke-static {v0}, LX/0ot;->A02(LX/0pC;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, p0, LX/8DU;->A00:Ljava/util/Map;

    const-string v4, "user"

    move-object v3, p1

    move v9, p3

    invoke-static/range {v1 .. v10}, LX/8DR;->A00(LX/0U9;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method
