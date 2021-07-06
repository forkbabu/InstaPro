.class public final LX/7No;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M2;
.implements LX/1M3;


# instance fields
.field public final A00:LX/1M2;

.field public final A01:LX/1ce;


# direct methods
.method public constructor <init>(LX/1M2;LX/1ce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7No;->A00:LX/1M2;

    iput-object p2, p0, LX/7No;->A01:LX/1ce;

    return-void
.end method


# virtual methods
.method public final getContext()LX/1ce;
    .locals 1

    iget-object v0, p0, LX/7No;->A01:LX/1ce;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/7No;->A00:LX/1M2;

    invoke-interface {v0, p1}, LX/1M2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
