.class public final LX/CVl;
.super LX/0R8;
.source ""


# instance fields
.field public final synthetic A00:LX/CVg;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/CVg;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x313

    iput-object p1, p0, LX/CVl;->A00:LX/CVg;

    iput-object p2, p0, LX/CVl;->A01:Ljava/util/List;

    invoke-direct {p0, v0}, LX/0R8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/CVl;->A00:LX/CVg;

    iget-object v2, p0, LX/CVl;->A01:Ljava/util/List;

    iget-object v4, v5, LX/CVg;->A09:LX/CVr;

    if-eqz v4, :cond_3

    iget-object v1, v5, LX/CVg;->A0N:LX/CDZ;

    const-string v0, "<set-?>"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, LX/CDZ;->A00:Ljava/util/List;

    iget-object v0, v5, LX/CVg;->A07:LX/54M;

    if-nez v0, :cond_0

    iget-object v3, v5, LX/CVg;->A0D:Landroid/content/Context;

    iget-object v2, v5, LX/CVg;->A0P:LX/0VA;

    invoke-interface {v4}, LX/CVr;->AQO()LX/CDU;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/CDU;->A00()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v1, v0}, LX/CDZ;->A00(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v3}, LX/CVr;->AjV(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/CW5;->A00(Landroid/content/Context;LX/0VA;Ljava/util/List;I)LX/54M;

    move-result-object v0

    iput-object v0, v5, LX/CVg;->A07:LX/54M;

    :cond_0
    iget-object v0, v5, LX/CVg;->A09:LX/CVr;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/CVr;->AQO()LX/CDU;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, LX/CVp;

    invoke-direct {v0, v5}, LX/CVp;-><init>(LX/CVg;)V

    invoke-static {v0}, LX/0rB;->A05(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/1ML;->A06()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
