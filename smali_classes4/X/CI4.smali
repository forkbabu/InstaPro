.class public final LX/CI4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Z

.field public final A01:LX/B1F;

.field public final A02:LX/CI0;


# direct methods
.method public constructor <init>(LX/CI0;LX/B1F;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CI4;->A00:Z

    iput-object p1, p0, LX/CI4;->A02:LX/CI0;

    iput-object p2, p0, LX/CI4;->A01:LX/B1F;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, LX/CI4;->A00:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/CI4;->A02:LX/CI0;

    iget-object v0, p0, LX/CI4;->A01:LX/B1F;

    invoke-virtual {v1, v0}, LX/CI0;->A08(LX/B1F;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CI4;->A00:Z

    :cond_0
    return-void
.end method
