.class public final LX/32L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4v0;

.field public A01:LX/32a;

.field public A02:LX/32N;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/50G;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/32N;

    invoke-direct {v0, p1}, LX/32N;-><init>(LX/50G;)V

    iput-object v0, p0, LX/32L;->A02:LX/32N;

    iget-object v0, p1, LX/50G;->A02:LX/32a;

    iput-object v0, p0, LX/32L;->A01:LX/32a;

    iget-object v0, p1, LX/50G;->A01:LX/4v0;

    iput-object v0, p0, LX/32L;->A00:LX/4v0;

    return-void
.end method
