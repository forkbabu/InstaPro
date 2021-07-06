.class public LX/193;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/157;


# instance fields
.field public final A00:LX/0UH;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0UH;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/193;->A00:LX/0UH;

    iput-object p2, p0, LX/193;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final C0i(LX/0u8;Z)V
    .locals 0

    return-void
.end method

.method public C0j(LX/0u8;ZZLX/5rH;LX/0jT;)V
    .locals 0

    return-void
.end method

.method public final C0k(LX/0u8;ZZLX/0jT;)V
    .locals 0

    return-void
.end method

.method public final C0l(LX/0u8;Z)V
    .locals 6

    iget-object v5, p0, LX/193;->A00:LX/0UH;

    iget-object v1, p0, LX/193;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v4, "send_intent"

    invoke-static {v1, v0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "dedupe_token"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, LX/7UU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0u8;->A01()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "type"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0u8;->A04:Ljava/lang/String;

    const-string/jumbo v0, "mutation_token"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v3}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method

.method public final C0m(LX/0u8;ZLX/0jT;)V
    .locals 6

    iget-object v5, p0, LX/193;->A00:LX/0UH;

    iget-object v1, p0, LX/193;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v4, "sent"

    invoke-static {v1, v0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "dedupe_token"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, LX/7UU;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0u8;->A01()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "type"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/0u8;->A04:Ljava/lang/String;

    const-string/jumbo v0, "mutation_token"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v3}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method
