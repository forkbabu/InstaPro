.class public final LX/5aA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2ER;


# direct methods
.method public constructor <init>(LX/2ER;)V
    .locals 0

    iput-object p1, p0, LX/5aA;->A00:LX/2ER;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/5aA;->A00:LX/2ER;

    iget-boolean v0, v1, LX/2ER;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/2ER;->A01:LX/2vI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2vI;->A05()V

    :cond_0
    return-void
.end method
