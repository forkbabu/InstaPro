.class public final LX/8El;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0VA;

.field public final A01:LX/1ln;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/content/Context;LX/0U9;LX/1jQ;LX/1gb;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    iput-object p1, p0, LX/8El;->A00:LX/0VA;

    new-instance v3, LX/8Em;

    invoke-direct {v3, p0, p3}, LX/8Em;-><init>(LX/8El;LX/0U9;)V

    new-instance v4, LX/468;

    invoke-direct {v4}, LX/468;-><init>()V

    move-object v1, p2

    move-object v5, p5

    move-object v2, p4

    invoke-static/range {v0 .. v5}, LX/466;->A01(LX/0VA;Landroid/content/Context;LX/1jQ;LX/1fr;LX/1kz;LX/1gb;)LX/1ln;

    move-result-object v0

    iput-object v0, p0, LX/8El;->A01:LX/1ln;

    return-void
.end method

.method public static A00(LX/8El;Ljava/util/List;Z)V
    .locals 5

    iget-object v4, p0, LX/8El;->A00:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v0, 0x115

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "is_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1nf;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1nf;->A28()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/1nf;->A4I:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    new-instance v2, LX/1l4;

    invoke-direct {v2, v0, v3}, LX/1l4;-><init>(ILjava/util/List;)V

    iget-object v1, p0, LX/8El;->A01:LX/1ln;

    sget-object v0, LX/2Mw;->A02:LX/2Mw;

    invoke-virtual {v1, v2, p2, v0}, LX/1ln;->A08(LX/1l4;ZLX/2Mw;)V

    :cond_2
    return-void
.end method
