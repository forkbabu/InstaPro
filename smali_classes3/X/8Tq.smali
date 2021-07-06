.class public final synthetic LX/8Tq;
.super LX/Bms;
.source ""

# interfaces
.implements LX/1M5;


# direct methods
.method public constructor <init>()V
    .locals 6

    const-class v2, LX/8Ts;

    const/4 v1, 0x3

    const-string v3, "<init>"

    const-string v4, "<init>(Lcom/instagram/shopping/model/creatorcontent/EphemeralCreatorContentFeed;Lcom/instagram/shopping/model/creatorcontent/CreatorMediaFeed;)V"

    const/4 v5, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/Bms;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/8UB;

    check-cast p2, LX/8UC;

    new-instance v0, LX/8Ts;

    invoke-direct {v0, p1, p2}, LX/8Ts;-><init>(LX/8UB;LX/8UC;)V

    return-object v0
.end method
