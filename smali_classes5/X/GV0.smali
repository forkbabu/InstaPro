.class public final LX/GV0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/GTy;


# direct methods
.method public constructor <init>(LX/GTy;)V
    .locals 0

    iput-object p1, p0, LX/GV0;->A00:LX/GTy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    const/16 v2, 0x26

    const/4 v1, 0x6

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, LX/7i0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LX/GV0;->A00:LX/GTy;

    iget-object v1, v5, LX/GTy;->A03:LX/GU7;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A07(Z)V

    if-eqz p2, :cond_2

    iget-object v0, v5, LX/GTy;->A09:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v1, LX/GWb;->A01:LX/GWb;

    new-instance v0, LX/GVA;

    invoke-direct {v0, p0, p1, p2}, LX/GVA;-><init>(LX/GV0;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v5, p2, v1, v0}, LX/GTy;->A02(LX/GTy;Ljava/lang/String;LX/GWb;LX/Gby;)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, v5, LX/GTy;->A09:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v1, LX/GWb;->A01:LX/GWb;

    new-instance v0, LX/GVA;

    invoke-direct {v0, p0, p1, v2}, LX/GVA;-><init>(LX/GV0;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v5, v2, v1, v0}, LX/GTy;->A02(LX/GTy;Ljava/lang/String;LX/GWb;LX/Gby;)V

    goto :goto_0
.end method
