.class public final LX/8M7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1nf;

.field public final synthetic A01:LX/8M6;


# direct methods
.method public constructor <init>(LX/8M6;LX/1nf;)V
    .locals 0

    iput-object p1, p0, LX/8M7;->A01:LX/8M6;

    iput-object p2, p0, LX/8M7;->A00:LX/1nf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/8M7;->A01:LX/8M6;

    iget-object v0, v0, LX/8M6;->A01:LX/1sR;

    iget-object v1, v0, LX/1sR;->A01:LX/1qK;

    iget-object v0, p0, LX/8M7;->A00:LX/1nf;

    invoke-interface {v1, v0}, LX/1qL;->B5y(LX/1nf;)V

    return-void
.end method
