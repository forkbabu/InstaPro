.class public final LX/9mb;
.super LX/10t;
.source ""

# interfaces
.implements LX/1UU;


# static fields
.field public static final A00:LX/9mb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9mb;

    invoke-direct {v0}, LX/9mb;-><init>()V

    sput-object v0, LX/9mb;->A00:LX/9mb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, LX/2WJ;

    const-string v0, "env"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastItem"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "https://www.instagram.com/"

    iget-object v1, p2, LX/2WJ;->A0E:LX/0ot;

    const-string v0, "broadcastItem.user"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v2

    const-string v1, "/live/"

    invoke-virtual {p2}, LX/2WJ;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
