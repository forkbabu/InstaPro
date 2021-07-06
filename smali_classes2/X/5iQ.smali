.class public final LX/5iQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3fG;


# instance fields
.field public final synthetic A00:LX/3iL;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/3iL;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/5iQ;->A00:LX/3iL;

    iput-object p2, p0, LX/5iQ;->A01:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHo(LX/3hW;LX/3hr;)LX/3aZ;
    .locals 8

    move-object v3, p1

    iget-object v0, p1, LX/3hW;->A0O:LX/3KF;

    iget-object v0, v0, LX/3KF;->A0r:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/3IB;

    iget-object v0, v0, LX/3IB;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0pX;->A06(Z)V

    iget-object v0, p0, LX/5iQ;->A00:LX/3iL;

    iget-object v1, v0, LX/3iL;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/3iL;->A06:LX/0VA;

    iget-object v4, v0, LX/3iL;->A01:LX/3dC;

    iget-object v6, v0, LX/3iL;->A05:LX/3hb;

    iget-object v7, p0, LX/5iQ;->A01:Ljava/util/Map;

    move-object v5, p2

    invoke-static/range {v1 .. v7}, LX/5iZ;->A00(Landroid/content/Context;LX/0VA;LX/3hW;LX/2Lo;LX/3hr;LX/3hb;Ljava/util/Map;)LX/5iY;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
