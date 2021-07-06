.class public final LX/5eu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5p6;


# instance fields
.field public final synthetic A00:LX/Fqn;


# direct methods
.method public constructor <init>(LX/Fqn;)V
    .locals 0

    iput-object p1, p0, LX/5eu;->A00:LX/Fqn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B9n(Landroid/graphics/Bitmap;ILX/DLZ;)V
    .locals 5

    iget-object v4, p0, LX/5eu;->A00:LX/Fqn;

    new-instance v3, LX/5at;

    invoke-direct {v3, v4, p1, p2}, LX/5at;-><init>(LX/Fqn;Landroid/graphics/Bitmap;I)V

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    const/16 v0, 0xcb

    new-instance v2, LX/1Qw;

    invoke-direct {v2, v0, v3}, LX/1Qw;-><init>(ILjava/util/concurrent/Callable;)V

    invoke-interface {v1, v2}, LX/0RI;->AFk(LX/0R8;)V

    new-instance v1, LX/5Wy;

    invoke-direct {v1, v4}, LX/5Wy;-><init>(LX/Fqn;)V

    sget-object v0, LX/5th;->A01:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/0wA;->A03(LX/0ur;Ljava/util/concurrent/Executor;)LX/0wA;

    return-void
.end method
