.class public final LX/0RG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/0RI;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0RI;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0RG;->A02:LX/0RI;

    iput p2, p0, LX/0RG;->A01:I

    iput p3, p0, LX/0RG;->A00:I

    iput-boolean p4, p0, LX/0RG;->A04:Z

    iput-boolean p5, p0, LX/0RG;->A03:Z

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 8

    move-object v2, p0

    iget-object v0, p0, LX/0RG;->A02:LX/0RI;

    iget v3, p0, LX/0RG;->A01:I

    iget v4, p0, LX/0RG;->A00:I

    iget-boolean v5, p0, LX/0RG;->A04:Z

    iget-boolean v6, p0, LX/0RG;->A03:Z

    move-object v7, p1

    new-instance v1, LX/0eV;

    invoke-direct/range {v1 .. v7}, LX/0eV;-><init>(LX/0RG;IIZZLjava/lang/Runnable;)V

    invoke-interface {v0, v1}, LX/0RI;->AFk(LX/0R8;)V

    return-void
.end method
