.class public abstract LX/1VI;
.super LX/1VJ;
.source ""

# interfaces
.implements LX/1VK;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v4, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LX/1VJ;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

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

    invoke-virtual {p0, p1}, LX/1VI;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
