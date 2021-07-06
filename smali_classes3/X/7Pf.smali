.class public final LX/7Pf;
.super LX/7PH;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7PN;)V
    .locals 8

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    new-instance v6, LX/7Pg;

    invoke-direct {v6, p2}, LX/7Pg;-><init>(LX/7PN;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/7Ph;->A05:LX/7Ph;

    const/4 v1, 0x0

    invoke-static {v6, v0, v1}, LX/7Pg;->A00(LX/7Pg;LX/7Ph;Ljava/lang/String;)LX/7Pm;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/7Ph;->A09:LX/7Ph;

    invoke-static {v6, v0, v1}, LX/7Pg;->A00(LX/7Pg;LX/7Ph;Ljava/lang/String;)LX/7Pm;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/7Ph;->A0A:LX/7Ph;

    invoke-static {v6, v0, v1}, LX/7Pg;->A00(LX/7Pg;LX/7Ph;Ljava/lang/String;)LX/7Pm;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/7Ph;->A06:LX/7Ph;

    invoke-static {v6, v0, v1}, LX/7Pg;->A00(LX/7Pg;LX/7Ph;Ljava/lang/String;)LX/7Pm;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v2, LX/7PU;

    invoke-direct {v2, v0, p2, v7}, LX/7PU;-><init>(LX/7Q4;LX/7PN;Landroid/content/Context;)V

    iget-object v0, v3, LX/7Pm;->A00:LX/7Q4;

    invoke-interface {v0}, LX/7Q4;->A6R()Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/7Q4;

    new-instance v0, LX/7Py;

    invoke-direct {v0, v1, v3, v2}, LX/7Py;-><init>(LX/7Q4;LX/7Pm;LX/7Pm;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/7Ph;->A0E:LX/7Ph;

    invoke-static {v6, v0, v4}, LX/7Pg;->A00(LX/7Pg;LX/7Ph;Ljava/lang/String;)LX/7Pm;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/7Ph;->A03:LX/7Ph;

    invoke-static {v6, v0, v4}, LX/7Pg;->A00(LX/7Pg;LX/7Ph;Ljava/lang/String;)LX/7Pm;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/7Ph;->A0F:LX/7Ph;

    invoke-static {v6, v2, v4}, LX/7Pg;->A00(LX/7Pg;LX/7Ph;Ljava/lang/String;)LX/7Pm;

    move-result-object v1

    new-instance v0, LX/7Pz;

    invoke-direct {v0, v2, v3, v1}, LX/7Pz;-><init>(LX/7Q4;LX/7Pm;LX/7Pm;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v5}, LX/7PH;-><init>(Ljava/util/Collection;)V

    return-void
.end method
