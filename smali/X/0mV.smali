.class public final LX/0mV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AWO(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "libwatcher_binary.so"

    invoke-static {v0}, LX/0h4;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AgQ()I
    .locals 1

    sget-object v0, LX/0h4;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final Ax9(Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0h4;->A0B(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method
