.class public final LX/7un;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7v3;


# direct methods
.method public constructor <init>(LX/7v3;)V
    .locals 0

    iput-object p1, p0, LX/7un;->A00:LX/7v3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/7un;->A00:LX/7v3;

    iget-object v0, v0, LX/7v3;->A00:LX/7uK;

    iget-object v0, v0, LX/7uK;->A02:LX/35U;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/35U;->A03()V

    :cond_0
    return-void
.end method
