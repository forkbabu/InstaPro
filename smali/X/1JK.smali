.class public final enum LX/1JK;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/1JL;


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final enum A01:LX/1JK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/1JK;

    invoke-direct {v0}, LX/1JK;-><init>()V

    sput-object v0, LX/1JK;->A01:LX/1JK;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/1JK;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "INSTANCE"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A2M()LX/FST;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
