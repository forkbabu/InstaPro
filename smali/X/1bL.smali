.class public final LX/1bL;
.super LX/1b5;
.source ""


# instance fields
.field public final A00:LX/1b8;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0VA;LX/1b8;)V
    .locals 2

    invoke-direct {p0, p1}, LX/1b5;-><init>(LX/0VA;)V

    const-string/jumbo v1, "pending_reel_quiz_responses_"

    invoke-virtual {p1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1bL;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/1bL;->A00:LX/1b8;

    return-void
.end method

.method public static A00(LX/0VA;)LX/1bL;
    .locals 6

    const-class v5, LX/1bL;

    invoke-static {p0}, LX/1b1;->A00(LX/0VA;)LX/1b1;

    move-result-object v4

    invoke-virtual {v4, v5}, LX/1b1;->A01(Ljava/lang/Class;)LX/1b5;

    move-result-object v1

    check-cast v1, LX/1bL;

    if-nez v1, :cond_0

    sget-object v3, LX/0T5;->A00:Landroid/content/Context;

    new-instance v2, LX/1bM;

    invoke-direct {v2}, LX/1bM;-><init>()V

    const-string/jumbo v1, "pending_reel_quiz_responses"

    new-instance v0, LX/1b8;

    invoke-direct {v0, v3, v1, v2}, LX/1b8;-><init>(Landroid/content/Context;Ljava/lang/String;LX/1b7;)V

    new-instance v1, LX/1bL;

    invoke-direct {v1, p0, v0}, LX/1bL;-><init>(LX/0VA;LX/1b8;)V

    invoke-virtual {v4, v5, v1}, LX/1b1;->A04(Ljava/lang/Class;LX/1b5;)V

    :cond_0
    return-object v1
.end method

.method public static A01(LX/HF7;)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/HF7;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HF7;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/HF7;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A0F(Ljava/lang/Object;)LX/0wJ;
    .locals 1

    check-cast p1, LX/HF7;

    iget-object v0, p0, LX/1b5;->A02:LX/0VA;

    invoke-static {p1, v0}, LX/HF5;->A00(LX/HF7;LX/0VA;)LX/0wJ;

    move-result-object v0

    return-object v0
.end method

.method public final A0G()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0H()Ljava/lang/String;
    .locals 1

    const-string v0, "PendingReelQuizResponseStore"

    return-object v0
.end method

.method public final A0I()V
    .locals 3

    iget-object v2, p0, LX/1bL;->A00:LX/1b8;

    iget-object v1, p0, LX/1bL;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1b8;->A01(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eM;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1eM;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HF7;

    invoke-static {v1}, LX/1bL;->A01(LX/HF7;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/1b5;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/1b5;->A08()V

    :cond_1
    invoke-virtual {p0}, LX/1bL;->A0J()V

    return-void
.end method

.method public final A0J()V
    .locals 2

    iget-object v1, p0, LX/1bL;->A00:LX/1b8;

    iget-object v0, p0, LX/1bL;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1b8;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public final A0K()V
    .locals 4

    iget-object v3, p0, LX/1bL;->A00:LX/1b8;

    iget-object v2, p0, LX/1bL;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/1b5;->A05()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/1eM;

    invoke-direct {v0, v1}, LX/1eM;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v2, v0}, LX/1b8;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
