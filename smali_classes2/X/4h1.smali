.class public final LX/4h1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4WU;


# direct methods
.method public constructor <init>(LX/4WU;)V
    .locals 0

    iput-object p1, p0, LX/4h1;->A00:LX/4WU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 2

    iget-object v0, p0, LX/4h1;->A00:LX/4WU;

    iget-object v1, v0, LX/4WU;->A0h:LX/FTl;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/FTl;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/FTg;

    invoke-direct {v0, v1, p1}, LX/FTg;-><init>(LX/FTl;I)V

    invoke-static {v0}, LX/4i9;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
