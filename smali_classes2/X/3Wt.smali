.class public final synthetic LX/3Wt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Wu;


# instance fields
.field public final synthetic A00:LX/3Wj;

.field public final synthetic A01:LX/3Wq;


# direct methods
.method public synthetic constructor <init>(LX/3Wj;LX/3Wq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Wt;->A00:LX/3Wj;

    iput-object p2, p0, LX/3Wt;->A01:LX/3Wq;

    return-void
.end method


# virtual methods
.method public final BIR()V
    .locals 3

    iget-object v2, p0, LX/3Wt;->A00:LX/3Wj;

    iget-object v1, p0, LX/3Wt;->A01:LX/3Wq;

    iget-object v0, v2, LX/3Wj;->A00:LX/3i8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, LX/3i8;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
