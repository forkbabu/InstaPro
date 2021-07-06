.class public final LX/1jU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1jQ;

.field public final A02:LX/0U9;

.field public final A03:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1jQ;LX/0U9;LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1jU;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/1jU;->A01:LX/1jQ;

    iput-object p3, p0, LX/1jU;->A02:LX/0U9;

    iput-object p4, p0, LX/1jU;->A03:LX/0VA;

    return-void
.end method

.method public static A00(LX/0VA;Lcom/instagram/model/hashtag/Hashtag;)LX/0wJ;
    .locals 4

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string/jumbo v0, "tags/follow/%s/"

    invoke-static {v0, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/0uU;

    invoke-direct {v3, p0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    iput-object v1, v3, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0uU;->A0G:Z

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/0VA;Lcom/instagram/model/hashtag/Hashtag;)LX/0wJ;
    .locals 4

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/instagram/model/hashtag/Hashtag;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string/jumbo v0, "tags/unfollow/%s/"

    invoke-static {v0, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/0uU;

    invoke-direct {v3, p0}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    iput-object v1, v3, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0uU;->A0G:Z

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A02(LX/0VA;LX/1jW;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v4, p4

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, LX/1jU;->A04(LX/0VA;LX/1jW;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;LX/0jT;)V

    return-void
.end method

.method public final A03(LX/0VA;LX/1jW;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v4, p4

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, LX/1jU;->A05(LX/0VA;LX/1jW;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;LX/0jT;)V

    return-void
.end method

.method public final A04(LX/0VA;LX/1jW;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;LX/0jT;)V
    .locals 9

    move-object v3, p3

    invoke-static {p1, p3}, LX/1jU;->A00(LX/0VA;Lcom/instagram/model/hashtag/Hashtag;)LX/0wJ;

    move-result-object v2

    new-instance v0, LX/8DQ;

    invoke-direct {v0, p0, p2, p3}, LX/8DQ;-><init>(LX/1jU;LX/1jW;Lcom/instagram/model/hashtag/Hashtag;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    iget-object v1, p0, LX/1jU;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/1jU;->A01:LX/1jQ;

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    sget-object v5, LX/002;->A00:Ljava/lang/Integer;

    iget-object v6, p0, LX/1jU;->A02:LX/0U9;

    iget-object v7, p0, LX/1jU;->A03:LX/0VA;

    move-object v4, p4

    move-object v8, p5

    invoke-static/range {v3 .. v8}, LX/8DO;->A01(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/Integer;LX/0U9;LX/0VA;LX/0jT;)V

    return-void
.end method

.method public final A05(LX/0VA;LX/1jW;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;LX/0jT;)V
    .locals 9

    move-object v3, p3

    invoke-static {p1, p3}, LX/1jU;->A01(LX/0VA;Lcom/instagram/model/hashtag/Hashtag;)LX/0wJ;

    move-result-object v2

    new-instance v0, LX/8DP;

    invoke-direct {v0, p0, p2, p3}, LX/8DP;-><init>(LX/1jU;LX/1jW;Lcom/instagram/model/hashtag/Hashtag;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    iget-object v1, p0, LX/1jU;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/1jU;->A01:LX/1jQ;

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    sget-object v5, LX/002;->A01:Ljava/lang/Integer;

    iget-object v6, p0, LX/1jU;->A02:LX/0U9;

    iget-object v7, p0, LX/1jU;->A03:LX/0VA;

    move-object v4, p4

    move-object v8, p5

    invoke-static/range {v3 .. v8}, LX/8DO;->A01(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/Integer;LX/0U9;LX/0VA;LX/0jT;)V

    return-void
.end method

.method public final A06(LX/0VA;Ljava/lang/String;LX/1IK;)V
    .locals 4

    new-instance v3, LX/0uU;

    invoke-direct {v3, p1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string/jumbo v0, "tags/%s/info/"

    invoke-static {v0, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/9A5;

    const-class v0, LX/9A4;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    iput-object p3, v2, LX/0wJ;->A00:LX/1IK;

    iget-object v1, p0, LX/1jU;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/1jU;->A01:LX/1jQ;

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method

.method public final A07(LX/0VA;Ljava/lang/String;LX/1IK;)V
    .locals 4

    new-instance v3, LX/0uU;

    invoke-direct {v3, p1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string/jumbo v0, "tags/%s/story/"

    invoke-static {v0, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/6Mx;

    const-class v0, LX/6Mw;

    invoke-virtual {v3, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v3}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    iput-object p3, v2, LX/0wJ;->A00:LX/1IK;

    iget-object v1, p0, LX/1jU;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/1jU;->A01:LX/1jQ;

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method
