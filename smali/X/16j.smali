.class public final LX/16j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14x;


# static fields
.field public static final A02:LX/0C6;


# instance fields
.field public final A00:LX/1Cn;

.field public final A01:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/16k;

    invoke-direct {v0}, LX/16k;-><init>()V

    sput-object v0, LX/16j;->A02:LX/0C6;

    return-void
.end method

.method public constructor <init>(LX/0VA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16j;->A01:LX/0VA;

    invoke-static {p1}, LX/14d;->A00(LX/0VA;)LX/1Cn;

    move-result-object v0

    iput-object v0, p0, LX/16j;->A00:LX/1Cn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AwM(LX/0u8;LX/3XZ;)Z
    .locals 1

    check-cast p1, LX/14p;

    iget-object v0, p0, LX/16j;->A00:LX/1Cn;

    invoke-static {v0, p1, p2}, LX/6KT;->A00(LX/1Cn;LX/14p;LX/3XZ;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic C4P(LX/0u8;LX/0jT;LX/3Xf;)V
    .locals 10

    check-cast p1, LX/16h;

    invoke-virtual {p1}, LX/14p;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v1, p1, LX/0u8;->A02:LX/3XW;

    iget-object v3, p0, LX/16j;->A01:LX/0VA;

    invoke-virtual {p1}, LX/14p;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    iget-object v0, p1, LX/16h;->A00:LX/510;

    iget-object v6, v0, LX/510;->A0B:Ljava/lang/String;

    invoke-virtual {p1}, LX/14p;->A05()Ljava/lang/String;

    move-result-object v2

    iget-object v8, p1, LX/0u8;->A04:Ljava/lang/String;

    iget-boolean v7, v1, LX/3XW;->A03:Z

    iget-object v5, v1, LX/3XW;->A01:Ljava/lang/String;

    new-instance v1, LX/0uU;

    invoke-direct {v1, v3}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uU;->A09:Ljava/lang/Integer;

    move-object v4, v1

    const-string v0, "direct_v2/threads/broadcast/static_sticker/"

    iput-object v0, v1, LX/0uU;->A0C:Ljava/lang/String;

    const-string/jumbo v0, "sticker_id"

    invoke-virtual {v1, v0, v6}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "offline_threading_id"

    invoke-virtual {v1, v0, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_context"

    invoke-virtual {v1, v0, v2}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0T5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0Pl;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x6

    const/16 v1, 0x9

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, LX/7Ly;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v4, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/5tQ;->A04(LX/0uU;Ljava/util/List;)V

    const-string/jumbo v0, "mutation_token"

    invoke-virtual {v4, v0, v8}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_1

    const/4 v1, 0x1

    const-string/jumbo v0, "sampled"

    invoke-virtual {v4, v0, v1}, LX/0uU;->A0F(Ljava/lang/String;Z)V

    :cond_1
    if-eqz v5, :cond_2

    const-string/jumbo v0, "send_attribution"

    invoke-virtual {v4, v0, v5}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    invoke-static {v3, p3}, LX/5tC;->A00(LX/0VA;LX/3Xf;)LX/3Lz;

    move-result-object v0

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-void
.end method
