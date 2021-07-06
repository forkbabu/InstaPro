.class public final LX/4Wf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4We;


# instance fields
.field public final synthetic A00:LX/4h9;


# direct methods
.method public constructor <init>(LX/4h9;)V
    .locals 0

    iput-object p1, p0, LX/4Wf;->A00:LX/4h9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BaO()V
    .locals 3

    iget-object v0, p0, LX/4Wf;->A00:LX/4h9;

    iget-object v2, v0, LX/4h9;->A0N:LX/4h3;

    new-instance v1, LX/4mK;

    invoke-direct {v1, v0}, LX/4mK;-><init>(LX/4h9;)V

    const-string v0, "handle_preview_started"

    invoke-virtual {v2, v1, v0}, LX/4h3;->A07(Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    return-void
.end method
