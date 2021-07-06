.class public final LX/7PD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7QG;


# direct methods
.method public constructor <init>(LX/7QG;)V
    .locals 0

    iput-object p1, p0, LX/7PD;->A00:LX/7QG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/7PD;->A00:LX/7QG;

    iget-object v2, v0, LX/7QG;->A01:LX/7P9;

    iget-boolean v0, v2, LX/7P9;->A03:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/7P9;->A03:Z

    iget-object v0, v2, LX/7P9;->A00:LX/35U;

    invoke-virtual {v0, v1}, LX/35U;->A0C(Z)V

    :cond_0
    return-void
.end method
