.class public final LX/25a;
.super LX/1M0;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.room.RoomDatabaseKt"
    f = "RoomDatabase.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x5c
    }
    m = "createTransactionContext"
    n = {
        "$this$createTransactionContext",
        "controlJob"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1M2;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1M0;-><init>(LX/1M2;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/25a;->A03:Ljava/lang/Object;

    iget v1, p0, LX/25a;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/25a;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, p0}, Landroidx/room/RoomDatabaseKt;->A00(LX/FYB;LX/1M2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
