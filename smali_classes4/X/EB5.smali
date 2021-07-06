.class public final LX/EB5;
.super LX/10t;
.source ""

# interfaces
.implements LX/1I9;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/EB3;


# direct methods
.method public constructor <init>(LX/EB3;I)V
    .locals 1

    iput-object p1, p0, LX/EB5;->A01:LX/EB3;

    iput p2, p0, LX/EB5;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/10t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EB5;->A01:LX/EB3;

    iget-object v0, v0, LX/EB3;->A02:LX/GRM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GRM;->A02()V

    :cond_0
    iget-object v1, p0, LX/EB5;->A01:LX/EB3;

    iget v0, p0, LX/EB5;->A00:I

    invoke-virtual {v1, v0}, LX/1qG;->notifyItemChanged(I)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method
