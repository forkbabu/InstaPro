.class public final LX/0n1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/0n1;


# instance fields
.field public final A00:LX/0n2;

.field public final A01:LX/0n2;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0n1;

    invoke-direct {v0}, LX/0n1;-><init>()V

    sput-object v0, LX/0n1;->A03:LX/0n1;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0n2;

    invoke-direct {v0}, LX/0n2;-><init>()V

    iput-object v0, p0, LX/0n1;->A01:LX/0n2;

    new-instance v0, LX/0n2;

    invoke-direct {v0}, LX/0n2;-><init>()V

    iput-object v0, p0, LX/0n1;->A00:LX/0n2;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/0n3;

    invoke-direct {v1, v3, v2, v0}, LX/0n3;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0n1;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method
