.class public final LX/HpZ;
.super LX/How;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/How;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(LX/Hop;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, LX/Hop;->A0G()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A1F:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/Hop;->A0P()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LX/Hop;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1}, LX/Hop;->A0S()Z

    move-result v0

    goto :goto_0
.end method

.method public final write(LX/FR5;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Boolean;

    instance-of v0, p1, LX/Hoi;

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    invoke-static {p1}, LX/FR5;->A03(LX/FR5;)V

    invoke-static {p1}, LX/FR5;->A02(LX/FR5;)V

    iget-object v1, p1, LX/FR5;->A07:Ljava/io/Writer;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "true"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "false"

    goto :goto_0

    :cond_1
    check-cast p1, LX/Hoi;

    if-eqz p2, :cond_2

    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-direct {v0, p2}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    invoke-static {p1, v0}, LX/Hoi;->A01(LX/Hoi;Lcom/google/gson/JsonElement;)V

    return-void

    :cond_2
    invoke-virtual {p1}, LX/FR5;->A09()LX/FR5;

    return-void
.end method
