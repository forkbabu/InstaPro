.class public final LX/9mc;
.super LX/10t;
.source ""

# interfaces
.implements LX/1UU;


# static fields
.field public static final A00:LX/9mc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9mc;

    invoke-direct {v0}, LX/9mc;-><init>()V

    sput-object v0, LX/9mc;->A00:LX/9mc;

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
    .locals 3

    check-cast p1, LX/9mj;

    check-cast p2, Ljava/lang/String;

    const-string v0, "env"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastId"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "https://www.instagram.com/"

    iget-object v0, p1, LX/9mj;->A02:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SV;

    iget-object v0, v0, LX/0SV;->A00:LX/0ot;

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/live/"

    invoke-static {v2, v1, v0, p2}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
