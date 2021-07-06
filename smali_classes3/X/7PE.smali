.class public final LX/7PE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/26O;


# instance fields
.field public final synthetic A00:LX/7P9;


# direct methods
.method public constructor <init>(LX/7P9;)V
    .locals 0

    iput-object p1, p0, LX/7PE;->A00:LX/7P9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BA2()V
    .locals 2

    iget-object v1, p0, LX/7PE;->A00:LX/7P9;

    iget-boolean v0, v1, LX/7P9;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7P9;->A01(LX/7P9;Z)V

    :cond_0
    return-void
.end method

.method public final BA3()V
    .locals 0

    return-void
.end method
