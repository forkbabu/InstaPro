.class public final LX/FCQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/FCP;


# direct methods
.method public constructor <init>(LX/FCP;)V
    .locals 0

    iput-object p1, p0, LX/FCQ;->A00:LX/FCP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, -0x1b1f5209

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/FCQ;->A00:LX/FCP;

    iget-object v0, v0, LX/FCP;->A04:LX/FBj;

    if-nez v0, :cond_0

    const-string v0, "formFragmentViewModel"

    invoke-static {v0}, LX/0nm;->A08(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, v0, LX/FBj;->A05:LX/1cj;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    const v0, -0x7935cc2b

    invoke-static {v0, v2}, LX/0iL;->A0C(II)V

    return-void
.end method
