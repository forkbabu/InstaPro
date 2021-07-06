.class public final LX/Fgj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FeL;


# instance fields
.field public final synthetic A00:LX/1Ih;


# direct methods
.method public constructor <init>(LX/1Ih;)V
    .locals 0

    iput-object p1, p0, LX/Fgj;->A00:LX/1Ih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BEe(LX/FeP;)V
    .locals 5

    invoke-virtual {p1}, LX/FeP;->A06()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, LX/FeP;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "%d states"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, LX/Fgj;->A00:LX/1Ih;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "getSessionStates completed: %s "

    invoke-static {v2, v0, v1}, LX/1Ih;->A02(LX/1Ih;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/1Ih;->A00(LX/FeP;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
