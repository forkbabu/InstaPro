.class public final synthetic LX/FpZ;
.super LX/1BA;
.source ""

# interfaces
.implements LX/10w;


# direct methods
.method public constructor <init>(LX/FpS;)V
    .locals 7

    const-class v3, LX/FpS;

    const/4 v1, 0x0

    const-string v4, "userCapabilities"

    const-string v5, "userCapabilities()Ljava/util/Map;"

    move-object v0, p0

    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/1BA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1BE;->receiver:Ljava/lang/Object;

    check-cast v0, LX/FpS;

    invoke-virtual {v0}, LX/FpS;->A00()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
