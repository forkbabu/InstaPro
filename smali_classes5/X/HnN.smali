.class public final LX/HnN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2iB;


# instance fields
.field public final synthetic A00:LX/HnJ;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HnJ;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/HnN;->A00:LX/HnJ;

    iput-object p2, p0, LX/HnN;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bk5(LX/2im;LX/2o4;Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/HnN;->A00:LX/HnJ;

    check-cast v3, LX/HnI;

    iget-object v0, v3, LX/HnI;->A02:LX/HnR;

    if-nez v0, :cond_2

    iget v1, v3, LX/HnI;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {p2}, LX/2o4;->A00()I

    move-result v0

    iput v0, v3, LX/HnI;->A00:I

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v3, LX/HnI;->A02:LX/HnR;

    if-nez v0, :cond_2

    iget-object v2, v3, LX/HnI;->A05:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/HnI;->A06:[LX/2im;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    if-ne p1, v0, :cond_1

    iput-object p2, v3, LX/HnI;->A01:LX/2o4;

    iput-object p3, v3, LX/HnI;->A03:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/HnI;->A01:LX/2o4;

    iget-object v0, v3, LX/HnI;->A03:Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, LX/2il;->A06(LX/2o4;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p2}, LX/2o4;->A00()I

    move-result v1

    iget v0, v3, LX/HnI;->A00:I

    if-eq v1, v0, :cond_0

    new-instance v0, LX/HnR;

    invoke-direct {v0}, LX/HnR;-><init>()V

    goto :goto_0
.end method
