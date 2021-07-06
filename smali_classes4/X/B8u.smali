.class public final LX/B8u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/26O;


# instance fields
.field public final synthetic A00:LX/B8t;


# direct methods
.method public constructor <init>(LX/B8t;)V
    .locals 0

    iput-object p1, p0, LX/B8u;->A00:LX/B8t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BA2()V
    .locals 4

    iget-object v3, p0, LX/B8u;->A00:LX/B8t;

    const/4 v2, 0x0

    iput-object v2, v3, LX/B8t;->A00:LX/35U;

    const/4 v0, 0x1

    iget-object v1, v3, LX/B8t;->A04:LX/1I9;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1I9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/B8t;->A01:LX/10w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/10w;->invoke()Ljava/lang/Object;

    :cond_0
    iput-object v2, v3, LX/B8t;->A01:LX/10w;

    return-void
.end method

.method public final BA3()V
    .locals 0

    return-void
.end method
