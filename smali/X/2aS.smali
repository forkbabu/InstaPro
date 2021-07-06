.class public final LX/2aS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/2aQ;


# direct methods
.method public constructor <init>(IILX/2aQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/2aS;->A01:I

    iput p2, p0, LX/2aS;->A00:I

    iput-object p3, p0, LX/2aS;->A02:LX/2aQ;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, LX/2aS;->A02:LX/2aQ;

    invoke-interface {v0}, LX/2aQ;->close()V

    return-void
.end method
