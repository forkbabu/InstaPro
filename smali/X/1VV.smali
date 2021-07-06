.class public abstract LX/1VV;
.super LX/1VW;
.source ""

# interfaces
.implements LX/1VK;
.implements LX/1VX;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/1VW;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final AT0()LX/IDp;
    .locals 1

    invoke-virtual {p0}, LX/1VJ;->A00()LX/1VG;

    move-result-object v0

    check-cast v0, LX/1VK;

    invoke-interface {v0}, LX/1VK;->AT0()LX/IDp;

    move-result-object v0

    return-object v0
.end method

.method public final computeReflected()LX/1BF;
    .locals 0

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/1VV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
