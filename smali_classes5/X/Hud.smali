.class public final LX/Hud;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Hud;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/Hud;Ljava/lang/String;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hud;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Hud;->A00:LX/Hud;

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, p3

    :cond_0
    iput-object v1, p0, LX/Hud;->A02:Ljava/lang/String;

    :cond_1
    iput-boolean p4, p0, LX/Hud;->A04:Z

    iput-boolean p5, p0, LX/Hud;->A03:Z

    return-void
.end method

.method public static A00(LX/Hud;LX/Hud;)LX/Hud;
    .locals 1

    iget-object v0, p0, LX/Hud;->A00:LX/Hud;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/Hud;->A00(LX/Hud;LX/Hud;)LX/Hud;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, LX/Hud;->A04(LX/Hud;)LX/Hud;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01()LX/Hud;
    .locals 4

    iget-object v0, p0, LX/Hud;->A00:LX/Hud;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0}, LX/Hud;->A01()LX/Hud;

    move-result-object v3

    iget-object v0, p0, LX/Hud;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/Hud;->A02:Ljava/lang/String;

    if-nez v0, :cond_3

    :goto_0
    invoke-virtual {p0, v2}, LX/Hud;->A04(LX/Hud;)LX/Hud;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    iget-object v0, v3, LX/Hud;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-boolean v1, p0, LX/Hud;->A04:Z

    iget-boolean v0, v3, LX/Hud;->A04:Z

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3}, LX/Hud;->A04(LX/Hud;)LX/Hud;

    move-result-object v3

    return-object v3
.end method

.method public final A02()LX/Hud;
    .locals 2

    iget-boolean v0, p0, LX/Hud;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Hud;->A00:LX/Hud;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/Hud;->A02()LX/Hud;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/Hud;->A00:LX/Hud;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/Hud;->A02()LX/Hud;

    move-result-object v0

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, LX/Hud;->A04(LX/Hud;)LX/Hud;

    move-result-object v0

    return-object v0

    :cond_2
    return-object p0
.end method

.method public final A03()LX/Hud;
    .locals 2

    iget-object v0, p0, LX/Hud;->A00:LX/Hud;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, p0, LX/Hud;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, LX/Hud;->A04(LX/Hud;)LX/Hud;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {v0}, LX/Hud;->A03()LX/Hud;

    move-result-object v1

    goto :goto_0
.end method

.method public final A04(LX/Hud;)LX/Hud;
    .locals 6

    iget-object v0, p0, LX/Hud;->A00:LX/Hud;

    move-object v2, p1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, LX/Hud;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/Hud;->A02:Ljava/lang/String;

    iget-boolean v4, p0, LX/Hud;->A04:Z

    iget-boolean v5, p0, LX/Hud;->A03:Z

    new-instance v0, LX/Hud;

    invoke-direct/range {v0 .. v5}, LX/Hud;-><init>(Ljava/lang/Object;LX/Hud;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public final A05(Ljava/lang/Object;)LX/Hud;
    .locals 6

    iget-object v0, p0, LX/Hud;->A01:Ljava/lang/Object;

    move-object v1, p1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v2, p0, LX/Hud;->A00:LX/Hud;

    iget-object v3, p0, LX/Hud;->A02:Ljava/lang/String;

    iget-boolean v4, p0, LX/Hud;->A04:Z

    iget-boolean v5, p0, LX/Hud;->A03:Z

    new-instance v0, LX/Hud;

    invoke-direct/range {v0 .. v5}, LX/Hud;-><init>(Ljava/lang/Object;LX/Hud;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/Hud;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[visible="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Hud;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/Hud;->A00:LX/Hud;

    if-eqz v0, :cond_0

    const-string v1, ", "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2
.end method
