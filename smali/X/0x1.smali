.class public final LX/0x1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0x2;


# instance fields
.field public final synthetic A00:LX/0wz;


# direct methods
.method public constructor <init>(LX/0wz;)V
    .locals 0

    iput-object p1, p0, LX/0x1;->A00:LX/0wz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAD(LX/1JN;LX/1JQ;)LX/1KG;
    .locals 5

    iget-object v3, p0, LX/0x1;->A00:LX/0wz;

    iget-object v2, v3, LX/0wz;->A00:LX/0sZ;

    iget-boolean v1, v2, LX/0sZ;->A05:Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v1, :cond_0

    iget-object v1, p2, LX/1JQ;->A06:LX/0sU;

    sget-object v0, LX/0sU;->A04:LX/0sU;

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, LX/0sZ;->A02:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LX/1KG;

    invoke-direct {v2, v4, v0}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    iget-boolean v0, v2, LX/0sZ;->A01:Z

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/1JN;->A04:Ljava/net/URI;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "i.instagram.com/api/v1/feed/timeline/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "i.instgaram.com/api/v1/feed/reels_tray/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v3, LX/0wz;->A00:LX/0sZ;

    iget-boolean v0, v0, LX/0sZ;->A02:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/0wz;->A00:LX/0sZ;

    iget-boolean v0, v0, LX/0sZ;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LX/1KG;

    invoke-direct {v2, v1, v0}, LX/1KG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
