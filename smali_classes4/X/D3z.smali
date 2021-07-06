.class public final LX/D3z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/D7E;

.field public final synthetic A01:LX/2vE;


# direct methods
.method public constructor <init>(LX/D7E;LX/2vE;)V
    .locals 0

    iput-object p1, p0, LX/D3z;->A00:LX/D7E;

    iput-object p2, p0, LX/D3z;->A01:LX/2vE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/D3z;->A00:LX/D7E;

    iget-object v0, p0, LX/D3z;->A01:LX/2vE;

    invoke-virtual {v0}, LX/2vE;->A00()LX/2vI;

    move-result-object v0

    iput-object v0, v1, LX/D7E;->A0A:LX/2vI;

    invoke-virtual {v0}, LX/2vI;->A05()V

    return-void
.end method
