.class public final LX/6Pm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Pi;

.field public final synthetic A01:LX/2su;


# direct methods
.method public constructor <init>(LX/6Pi;LX/2su;)V
    .locals 0

    iput-object p1, p0, LX/6Pm;->A00:LX/6Pi;

    iput-object p2, p0, LX/6Pm;->A01:LX/2su;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/6Pm;->A01:LX/2su;

    invoke-interface {v0}, LX/2su;->BqZ()V

    return-void
.end method
