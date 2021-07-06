.class public final LX/1rO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rM;


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1rO;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final bridge synthetic CEe(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, LX/1ne;

    iget-object v0, p1, LX/1ne;->A0J:LX/1qb;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v3, 0x1

    :cond_1
    return v3

    :sswitch_0
    iget-object v1, p0, LX/1rO;->A00:LX/0VA;

    iget-object v0, p1, LX/1ne;->A0I:LX/1nh;

    check-cast v0, LX/8JQ;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/8JQ;->A00:LX/22v;

    invoke-virtual {v0, v1}, LX/22v;->A00(LX/0VA;)LX/0y5;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0y5;->Akt()LX/0ot;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0ot;->A0f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_1

    :sswitch_1
    invoke-virtual {p1}, LX/1ne;->A05()LX/1nf;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v1, p0, LX/1rO;->A00:LX/0VA;

    invoke-static {v4, v1, v3}, LX/29N;->A00(LX/1nf;LX/0VA;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/1nf;->A0S()LX/8L2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/8Lu;->A00(LX/0VA;)LX/8Lu;

    move-result-object v2

    invoke-virtual {v4}, LX/1nf;->A0S()LX/8L2;

    move-result-object v0

    iget-object v0, v0, LX/8L2;->A01:LX/2zl;

    invoke-virtual {v0}, LX/2zl;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/8Lu;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/1nf;->A2s:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8PR;

    iget-object v1, v2, LX/8PR;->A01:Ljava/lang/String;

    const-string v0, "inline_survey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/1nf;->A2s:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, LX/1rO;->A00:LX/0VA;

    invoke-static {v0}, LX/8Lu;->A00(LX/0VA;)LX/8Lu;

    move-result-object v0

    iget-object v1, p1, LX/1ne;->A0Z:Ljava/lang/String;

    iget-object v0, v0, LX/8Lu;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v2

    :goto_1
    if-nez v0, :cond_0

    return v3

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    const/4 v0, 0x0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_2
        0xc -> :sswitch_2
        0xd -> :sswitch_1
        0xe -> :sswitch_2
        0xf -> :sswitch_2
        0x13 -> :sswitch_2
        0x16 -> :sswitch_2
        0x17 -> :sswitch_2
        0x18 -> :sswitch_2
        0x1c -> :sswitch_2
        0x22 -> :sswitch_0
    .end sparse-switch
.end method
