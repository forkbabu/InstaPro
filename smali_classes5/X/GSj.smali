.class public final LX/GSj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GY5;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2BF;

.field public final synthetic A02:LX/GS5;

.field public final synthetic A03:LX/GTL;


# direct methods
.method public constructor <init>(LX/GS5;LX/GTL;LX/2BF;I)V
    .locals 0

    iput-object p1, p0, LX/GSj;->A02:LX/GS5;

    iput-object p2, p0, LX/GSj;->A03:LX/GTL;

    iput-object p3, p0, LX/GSj;->A01:LX/2BF;

    iput p4, p0, LX/GSj;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B6l()V
    .locals 4

    iget-object v3, p0, LX/GSj;->A03:LX/GTL;

    move-object v0, v3

    check-cast v0, LX/1oY;

    invoke-virtual {v0}, LX/1oY;->Akt()LX/0ot;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/GSj;->A02:LX/GS5;

    iget-object v0, v1, LX/GS5;->A03:LX/GRw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/GRw;->A0D(LX/0ot;)V

    :cond_0
    check-cast v3, LX/GSX;

    const/4 v0, 0x0

    iput v0, v3, LX/GSX;->A00:I

    iget v0, p0, LX/GSj;->A00:I

    invoke-virtual {v1, v0}, LX/1qG;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public final BKV()V
    .locals 2

    iget-object v1, p0, LX/GSj;->A03:LX/GTL;

    check-cast v1, LX/GSX;

    const/4 v0, 0x3

    iput v0, v1, LX/GSX;->A00:I

    iget-object v1, p0, LX/GSj;->A02:LX/GS5;

    iget v0, p0, LX/GSj;->A00:I

    invoke-virtual {v1, v0}, LX/1qG;->notifyItemChanged(I)V

    return-void
.end method
