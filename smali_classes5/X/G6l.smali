.class public final LX/G6l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/G6K;


# direct methods
.method public constructor <init>(LX/G6K;)V
    .locals 0

    iput-object p1, p0, LX/G6l;->A00:LX/G6K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/G6l;->A00:LX/G6K;

    const/4 v1, 0x1

    new-instance v0, LX/Fvr;

    invoke-direct {v0, v1}, LX/Fvr;-><init>(Z)V

    invoke-static {v2, v0}, LX/G6K;->A01(LX/G6K;LX/1I9;)V

    return-void
.end method
