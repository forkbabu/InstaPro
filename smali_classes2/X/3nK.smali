.class public final LX/3nK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rq;


# static fields
.field public static final A00:LX/3nK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3nK;

    invoke-direct {v0}, LX/3nK;-><init>()V

    sput-object v0, LX/3nK;->A00:LX/3nK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final schedule(LX/0vX;)V
    .locals 0

    invoke-interface {p1}, LX/0vX;->onStart()V

    invoke-interface {p1}, LX/0vX;->run()V

    invoke-interface {p1}, LX/0vX;->onFinish()V

    return-void
.end method

.method public final schedule(LX/0vX;IIZZ)V
    .locals 0

    invoke-virtual {p0, p1}, LX/3nK;->schedule(LX/0vX;)V

    return-void
.end method
