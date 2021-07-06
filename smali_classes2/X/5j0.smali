.class public final LX/5j0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5j2;

.field public final A01:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v0, 0x3

    new-array v4, v0, [LX/1KG;

    const/4 v3, 0x0

    sget-object v2, LX/0Kc;->A0P:LX/0Kc;

    sget-object v1, LX/5j1;->A00:LX/5j1;

    new-instance v0, LX/1KG;

    invoke-direct {v0, v2, v1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v3

    sget-object v2, LX/0Kc;->A0T:LX/0Kc;

    sget-object v0, LX/5iy;->A00:LX/5iy;

    new-instance v1, LX/1KG;

    invoke-direct {v1, v2, v0}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    sget-object v2, LX/0Kc;->A0B:LX/0Kc;

    sget-object v1, LX/5iz;->A00:LX/5iz;

    new-instance v0, LX/1KG;

    invoke-direct {v0, v2, v1}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v5

    invoke-static {v4}, LX/1ML;->A0D([LX/1KG;)Ljava/util/Map;

    move-result-object v2

    sget-object v1, LX/5j2;->A00:LX/5j2;

    const-string v0, "mappings"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultMapping"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/5j0;->A01:Ljava/util/Map;

    iput-object v1, p0, LX/5j0;->A00:LX/5j2;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/3hW;LX/0VA;LX/0pT;LX/3aP;LX/3hb;)LX/5if;
    .locals 9

    const-string v0, "context"

    move-object v3, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageRowData"

    move-object v4, p2

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    move-object v5, p3

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCache"

    move-object v6, p4

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    move-object v7, p5

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experiments"

    move-object v8, p6

    invoke-static {p6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/5j0;->A01:Ljava/util/Map;

    iget-object v1, p2, LX/3hW;->A0O:LX/3KF;

    const-string v0, "messageRowData.directMessage"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5jn;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/5j0;->A00:LX/5j2;

    :cond_0
    invoke-interface/range {v2 .. v8}, LX/5jn;->ABj(Landroid/content/Context;LX/3hW;LX/0VA;LX/0pT;LX/3aP;LX/3hb;)LX/5if;

    move-result-object v0

    return-object v0
.end method
