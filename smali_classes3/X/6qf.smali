.class public final LX/6qf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Sh;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Sh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6qf;->A00:LX/0Sh;

    iput-object p2, p0, LX/6qf;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/6qf;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()LX/0jX;
    .locals 4

    const-string v0, "log_in"

    invoke-static {v0}, LX/0vg;->A00(Ljava/lang/String;)LX/0vg;

    move-result-object v1

    iget-object v0, p0, LX/6qf;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0vh;->A04(Ljava/lang/String;)LX/0jX;

    move-result-object v3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "os_version"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0E(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, p0, LX/6qf;->A00:LX/0Sh;

    invoke-static {v2}, LX/0hu;->A00(LX/0Sh;)LX/0hu;

    move-result-object v0

    invoke-virtual {v0}, LX/0hu;->AkY()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x84

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v0}, LX/0Pl;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-virtual {v3, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0DL;->A01(LX/0Sh;)LX/06D;

    move-result-object v0

    invoke-virtual {v0}, LX/06D;->A04()I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "source"

    const-string v0, "mas"

    invoke-virtual {v3, v1, v0}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v3
.end method

.method public final A01(LX/6pr;LX/6qW;)LX/0jX;
    .locals 3

    invoke-virtual {p0}, LX/6qf;->A00()LX/0jX;

    move-result-object v2

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/6pr;->A01:Ljava/lang/String;

    const-string v0, "step"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p2, LX/6qW;->A01:Ljava/lang/String;

    const-string v0, "flow"

    invoke-virtual {v2, v0, v1}, LX/0jX;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method

.method public final A02(LX/6pr;)LX/6yq;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/6qf;->A03(LX/6pr;LX/6qW;)LX/6yq;

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/6pr;LX/6qW;)LX/6yq;
    .locals 2

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, LX/6qf;->A04(LX/6pr;LX/6qW;Ljava/lang/Integer;Ljava/lang/Integer;)LX/6yq;

    move-result-object v0

    return-object v0
.end method

.method public final A04(LX/6pr;LX/6qW;Ljava/lang/Integer;Ljava/lang/Integer;)LX/6yq;
    .locals 8

    iget-object v3, p0, LX/6qf;->A00:LX/0Sh;

    iget-object v4, p0, LX/6qf;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/6qf;->A02:Ljava/lang/String;

    move-object v6, p1

    move-object v7, p2

    new-instance v2, LX/6yq;

    invoke-direct/range {v2 .. v7}, LX/6yq;-><init>(LX/0Sh;Ljava/lang/String;Ljava/lang/String;LX/6pr;LX/6qW;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, "os_version"

    invoke-virtual {v2, v0, v1}, LX/6yq;->A02(Ljava/lang/String;I)V

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v0}, LX/0Pl;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-virtual {v2, v0, v1}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0DL;->A01(LX/0Sh;)LX/06D;

    move-result-object v0

    invoke-virtual {v0}, LX/06D;->A04()I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "source"

    const-string v0, "mas"

    invoke-virtual {v2, v1, v0}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/6pr;->A0N:LX/6pr;

    if-ne p1, v0, :cond_1

    invoke-static {p3}, LX/6qp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reg_type"

    invoke-virtual {v2, v0, v1}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-static {p4}, LX/6qn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chosen_signup_type"

    invoke-virtual {v2, v0, v1}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v2
.end method

.method public final A05()V
    .locals 2

    invoke-virtual {p0}, LX/6qf;->A00()LX/0jX;

    move-result-object v1

    iget-object v0, p0, LX/6qf;->A00:LX/0Sh;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    return-void
.end method
