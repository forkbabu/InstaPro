.class public final LX/3sI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements LX/1LN;


# instance fields
.field public final A00:LX/1ce;


# direct methods
.method public constructor <init>(LX/1ce;)V
    .locals 0

    invoke-static {p1}, LX/0nm;->A04(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3sI;->A00:LX/1ce;

    return-void
.end method


# virtual methods
.method public final ANZ()LX/1ce;
    .locals 1

    iget-object v0, p0, LX/3sI;->A00:LX/1ce;

    return-object v0
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, LX/3sI;->ANZ()LX/1ce;

    move-result-object v0

    invoke-static {v0}, LX/23r;->A00(LX/1ce;)V

    return-void
.end method
