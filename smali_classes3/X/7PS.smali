.class public final LX/7PS;
.super LX/7PH;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    new-instance v1, LX/7Pg;

    invoke-direct {v1, v2}, LX/7Pg;-><init>(LX/7PN;)V

    sget-object v0, LX/7Ph;->A0G:LX/7Ph;

    invoke-static {v1, v0, v2}, LX/7Pg;->A00(LX/7Pg;LX/7Ph;Ljava/lang/String;)LX/7Pm;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v3}, LX/7PH;-><init>(Ljava/util/Collection;)V

    return-void
.end method
