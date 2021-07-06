.class public final LX/H8l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0D7;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/H8n;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/H8n;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/H8l;->A01:LX/H8n;

    iput-object p2, p0, LX/H8l;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/H8l;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AAC(LX/0D5;)V
    .locals 5

    check-cast p1, LX/H8t;

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/H8t;->A00:LX/7dV;

    iget-object v0, p0, LX/H8l;->A01:LX/H8n;

    iget-object v1, v0, LX/H8n;->A0A:Ljava/util/Map;

    iget-object v0, p0, LX/H8l;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v4, p0, LX/H8l;->A01:LX/H8n;

    iget-object v3, v4, LX/H8n;->A0A:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/7dV;->A03:LX/7dV;

    if-ne v1, v0, :cond_1

    :cond_2
    return-void

    :cond_3
    iget-object v0, v4, LX/H8n;->A03:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    iget-object v0, v4, LX/H8n;->A01:LX/H8p;

    invoke-virtual {v0}, LX/H8p;->A09()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/43e;

    invoke-direct {v0, v1, v3}, LX/43e;-><init>(Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    iget-object v0, p0, LX/H8l;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1ye;->A0G()V

    return-void
.end method
