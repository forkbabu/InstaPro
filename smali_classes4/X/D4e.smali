.class public final LX/D4e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4vf;

.field public final synthetic A01:LX/D3e;


# direct methods
.method public constructor <init>(LX/D3e;LX/4vf;)V
    .locals 0

    iput-object p1, p0, LX/D4e;->A01:LX/D3e;

    iput-object p2, p0, LX/D4e;->A00:LX/4vf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/D4e;->A01:LX/D3e;

    iget-object v0, p0, LX/D4e;->A00:LX/4vf;

    invoke-virtual {v1, v0}, LX/D3e;->A03(LX/4vf;)V

    return-void
.end method
