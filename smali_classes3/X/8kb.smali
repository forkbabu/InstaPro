.class public final LX/8kb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:Z

.field public final A01:LX/2Xx;

.field public final A02:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LX/2Xx;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8kb;->A01:LX/2Xx;

    iput-object p2, p0, LX/8kb;->A02:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, LX/8kb;->A01:LX/2Xx;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/8kb;->A00:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/8kb;->A02:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/8kb;->A01:LX/2Xx;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/8kb;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8kb;->A00:Z

    return-object v1

    :cond_0
    iget-object v0, p0, LX/8kb;->A02:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
