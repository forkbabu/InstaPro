.class public final LX/GjT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/2fy;


# direct methods
.method public constructor <init>(LX/2fy;IIII)V
    .locals 0

    iput-object p1, p0, LX/GjT;->A04:LX/2fy;

    iput p2, p0, LX/GjT;->A00:I

    iput p3, p0, LX/GjT;->A03:I

    iput p4, p0, LX/GjT;->A02:I

    iput p5, p0, LX/GjT;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/GjT;->A04:LX/2fy;

    iget-object v0, v0, LX/2fy;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2fo;

    iget v3, p0, LX/GjT;->A00:I

    iget v2, p0, LX/GjT;->A03:I

    iget v1, p0, LX/GjT;->A02:I

    iget v0, p0, LX/GjT;->A01:I

    invoke-interface {v4, v3, v2, v1, v0}, LX/2fo;->BGv(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method
