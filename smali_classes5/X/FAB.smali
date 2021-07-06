.class public final LX/FAB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/34t;


# direct methods
.method public constructor <init>(LX/34t;)V
    .locals 0

    iput-object p1, p0, LX/FAB;->A00:LX/34t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, LX/FAB;->A00:LX/34t;

    iget-object v0, v1, LX/34t;->A03:LX/FAK;

    iput-object p1, v0, LX/FAK;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    iget-object v1, v1, LX/34t;->A04:LX/34p;

    iget-boolean v0, v1, LX/34p;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/34p;->A02:Z

    invoke-virtual {v1}, LX/34p;->A04()V

    :cond_0
    return-void
.end method
