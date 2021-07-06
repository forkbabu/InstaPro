.class public final LX/9II;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/29B;


# instance fields
.field public final synthetic A00:LX/9IH;


# direct methods
.method public constructor <init>(LX/9IH;)V
    .locals 0

    iput-object p1, p0, LX/9II;->A00:LX/9IH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTr(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/9II;->A00:LX/9IH;

    iget-object v0, v0, LX/9IH;->A04:LX/29B;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/29B;->BTr(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final Bnc(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, LX/9II;->A00:LX/9IH;

    iget-object v0, v0, LX/9IH;->A04:LX/29B;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/29B;->Bnc(Landroid/view/View;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
