.class public final LX/0rp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rq;


# static fields
.field public static final A01:Landroid/os/Handler;


# instance fields
.field public final A00:LX/0RI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/0rp;->A01:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(LX/0RI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rp;->A00:LX/0RI;

    return-void
.end method


# virtual methods
.method public final schedule(LX/0vX;)V
    .locals 7

    move-object v6, p1

    invoke-interface {p1}, LX/0vX;->getRunnableId()I

    move-result v2

    iget-object v0, p0, LX/0rp;->A00:LX/0RI;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {p1}, LX/0vX;->onStart()V

    move v5, v4

    new-instance v1, LX/0vY;

    invoke-direct/range {v1 .. v6}, LX/0vY;-><init>(IIZZLX/0vX;)V

    invoke-interface {v0, v1}, LX/0RI;->AFk(LX/0R8;)V

    return-void
.end method

.method public final schedule(LX/0vX;IIZZ)V
    .locals 7

    iget-object v0, p0, LX/0rp;->A00:LX/0RI;

    move-object v6, p1

    invoke-interface {p1}, LX/0vX;->onStart()V

    move v2, p2

    move v3, p3

    move v5, p5

    move v4, p4

    new-instance v1, LX/0vY;

    invoke-direct/range {v1 .. v6}, LX/0vY;-><init>(IIZZLX/0vX;)V

    invoke-interface {v0, v1}, LX/0RI;->AFk(LX/0R8;)V

    return-void
.end method
