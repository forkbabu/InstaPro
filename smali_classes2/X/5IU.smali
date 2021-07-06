.class public final LX/5IU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0wZ;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0wZ;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/5IU;->A00:LX/0wZ;

    iput-object p2, p0, LX/5IU;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/5IU;->A00:LX/0wZ;

    iget-object v3, p0, LX/5IU;->A01:Ljava/lang/String;

    invoke-static {v1, v3}, LX/0wZ;->A0I(LX/0wZ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0wZ;->A0N:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v1, v3}, LX/0wZ;->A04(LX/0wZ;Ljava/lang/String;)LX/6LY;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5JA;

    invoke-interface {v0, v3, v2}, LX/5JA;->BbP(Ljava/lang/String;LX/6LY;)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v3}, LX/0wZ;->A07(LX/0wZ;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/0wZ;->A0F(LX/0wZ;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method
