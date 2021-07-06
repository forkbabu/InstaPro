.class public final LX/9Wt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/1nG;

.field public final A01:LX/1dE;


# direct methods
.method public constructor <init>(LX/1dE;LX/1nG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Wt;->A01:LX/1dE;

    iput-object p2, p0, LX/9Wt;->A00:LX/1nG;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/9Wt;->A00:LX/1nG;

    iget-object v1, p0, LX/9Wt;->A01:LX/1dE;

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-interface {v2, v1, v0}, LX/1nG;->C2e(LX/1dE;Ljava/lang/Object;)V

    return-void
.end method
