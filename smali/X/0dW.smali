.class public final LX/0dW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0dj;


# direct methods
.method public constructor <init>(LX/0dj;)V
    .locals 0

    iput-object p1, p0, LX/0dW;->A00:LX/0dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/0dW;->A00:LX/0dj;

    iget-object v1, v3, LX/0dj;->A0R:Ljava/lang/String;

    const-string/jumbo v0, "ping unreceived"

    invoke-static {v1, v0}, LX/0Dm;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/0dj;->A0n:LX/0eS;

    sget-object v1, LX/0bp;->A08:LX/0bp;

    sget-object v0, LX/0di;->A02:LX/0di;

    invoke-virtual {v3, v2, v1, v0}, LX/0dj;->A0E(LX/0eS;LX/0bp;LX/0di;)V

    return-void
.end method
