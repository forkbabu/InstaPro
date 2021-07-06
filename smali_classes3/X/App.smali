.class public final LX/App;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0VA;

.field public final A01:LX/Aq3;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/1jQ;


# direct methods
.method public constructor <init>(LX/Aq3;LX/0VA;Landroid/content/Context;LX/1jQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/App;->A01:LX/Aq3;

    iput-object p2, p0, LX/App;->A00:LX/0VA;

    iput-object p3, p0, LX/App;->A02:Landroid/content/Context;

    iput-object p4, p0, LX/App;->A03:LX/1jQ;

    return-void
.end method

.method public static A00(LX/App;LX/0ot;LX/Apv;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, LX/App;->A00:LX/0VA;

    new-instance v5, LX/0uU;

    invoke-direct {v5, v0}, LX/0uU;-><init>(LX/0Sh;)V

    const-string v0, "commerce/permissions/users/"

    iput-object v0, v5, LX/0uU;->A0C:Ljava/lang/String;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/0uU;->A09:Ljava/lang/Integer;

    const-class v1, LX/1IC;

    const-class v0, LX/1RZ;

    invoke-virtual {v5, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    sget-object v0, LX/Apv;->A03:LX/Apv;

    if-ne p2, v0, :cond_0

    const-string v4, "removed_user_ids"

    :goto_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v0, v3}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v2

    invoke-virtual {v2}, LX/0pO;->A0R()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ot;

    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0pO;->A0f(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v4, "added_user_ids"

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/0pO;->A0O()V

    invoke-virtual {v2}, LX/0pO;->close()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0uU;->A03()LX/0wJ;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    new-instance v0, LX/Apu;

    invoke-direct {v0, p0, p1, p2}, LX/Apu;-><init>(LX/App;LX/0ot;LX/Apv;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    iget-object v1, p0, LX/App;->A02:Landroid/content/Context;

    iget-object v0, p0, LX/App;->A03:LX/1jQ;

    invoke-static {v1, v0, v2}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    return-void

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/App;->A01:LX/Aq3;

    invoke-interface {v0, v1, p1, p2}, LX/Aq3;->BMd(Ljava/lang/Throwable;LX/0ot;LX/Apv;)V

    return-void
.end method
