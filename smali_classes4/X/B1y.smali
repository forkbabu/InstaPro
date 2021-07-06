.class public final LX/B1y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sc;


# instance fields
.field public final A00:LX/0VA;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/B1y;->A01:Ljava/util/Set;

    iput-object p1, p0, LX/B1y;->A00:LX/0VA;

    return-void
.end method

.method public static A00(LX/0VA;)LX/B1y;
    .locals 2

    const-class v1, LX/B1y;

    new-instance v0, LX/B1z;

    invoke-direct {v0, p0}, LX/B1z;-><init>(LX/0VA;)V

    invoke-virtual {p0, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/B1y;

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/1jQ;LX/1nf;LX/B52;)V
    .locals 8

    iget-object v2, p0, LX/B1y;->A00:LX/0VA;

    const-string v0, "userSession"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, LX/1nf;->A0Q:LX/1oY;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/1oY;->A0a:Ljava/lang/String;

    if-eqz v5, :cond_1

    :goto_0
    iget-object v0, p3, LX/1nf;->A0d:LX/2mf;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-boolean v4, v0, LX/2mf;->A01:Z

    :goto_1
    new-instance v6, LX/0uU;

    invoke-direct {v6, v2}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v6, LX/0uU;->A09:Ljava/lang/Integer;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p3}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "media/%s/edit_media/"

    invoke-static {v0, v1}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0uU;->A0C:Ljava/lang/String;

    iget-object v1, p3, LX/1nf;->A2g:Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {v6, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "caption_text"

    invoke-virtual {v6, v0, v5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "igtv_ads_toggled_on"

    invoke-virtual {v6, v0, v4}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    const/16 v0, 0x1a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-virtual {v6, v1, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/BKB;

    const-class v0, LX/BK9;

    invoke-virtual {v6, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/0uU;->A0G:Z

    invoke-virtual {v6}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    const-string v0, "builder.build()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/B4Z;

    invoke-direct {v0, v2, p4}, LX/B4Z;-><init>(LX/0VA;LX/B52;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {p1, p2, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const-string v5, ""

    goto :goto_0
.end method

.method public final A02(Landroid/content/Context;LX/1jQ;Ljava/lang/String;Ljava/lang/String;LX/36Y;LX/B52;)V
    .locals 8

    iget-object v2, p0, LX/B1y;->A00:LX/0VA;

    new-instance v3, LX/47p;

    invoke-direct {v3, p1}, LX/47p;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    move-object v4, p3

    move-object v7, p4

    move-object v6, v5

    invoke-static/range {v2 .. v7}, LX/B6r;->A02(LX/0VA;LX/47p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/B4Y;

    invoke-direct {v0, p0, v2, p6, p5}, LX/B4Y;-><init>(LX/B1y;LX/0VA;LX/B52;LX/36Y;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {p1, p2, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void
.end method

.method public final A03(Landroid/content/Context;LX/1jQ;LX/44V;LX/B52;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    iget-object v4, p3, LX/44V;->A03:Ljava/lang/String;

    iget-object v5, p3, LX/44V;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/B1y;->A01:Ljava/util/Set;

    invoke-interface {v1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/B1y;->A00:LX/0VA;

    new-instance v3, LX/47p;

    invoke-direct {v3, p1}, LX/47p;-><init>(Landroid/content/Context;)V

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v2 .. v7}, LX/B6r;->A02(LX/0VA;LX/47p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/B4X;

    invoke-direct {v0, p0, v2, p4, p3}, LX/B4X;-><init>(LX/B1y;LX/0VA;LX/B52;LX/44V;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {p1, p2, v1}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    iget-object v0, p0, LX/B1y;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
