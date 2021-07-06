.class public final LX/G7h;
.super Lcom/facebook/rsys/rooms/gen/RoomsLoggingProxy;
.source ""


# instance fields
.field public final synthetic A00:LX/G6q;


# direct methods
.method public constructor <init>(LX/G6q;)V
    .locals 0

    iput-object p1, p0, LX/G7h;->A00:LX/G6q;

    invoke-direct {p0}, Lcom/facebook/rsys/rooms/gen/RoomsLoggingProxy;-><init>()V

    return-void
.end method


# virtual methods
.method public final submitEventLog(Lcom/facebook/rsys/rooms/gen/RoomLogEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
