.class public final LX/Fby;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# static fields
.field public static final A00:LX/Fby;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fby;

    invoke-direct {v0}, LX/Fby;-><init>()V

    sput-object v0, LX/Fby;->A00:LX/Fby;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/Fti;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/Eb9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_type"

    invoke-virtual {p1, v0, v1}, LX/Fti;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
