.class public final LX/94s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1bk;


# direct methods
.method public constructor <init>(LX/1bk;)V
    .locals 0

    iput-object p1, p0, LX/94s;->A00:LX/1bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/94s;->A00:LX/1bk;

    iget-object v0, v0, LX/1bk;->A00:LX/2vI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2vI;->A05()V

    :cond_0
    return-void
.end method
