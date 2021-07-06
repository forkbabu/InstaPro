.class public final LX/Gnp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Od;


# instance fields
.field public final synthetic A00:LX/1Yr;


# direct methods
.method public constructor <init>(LX/1Yr;)V
    .locals 0

    iput-object p1, p0, LX/Gnp;->A00:LX/1Yr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTokenChange()V
    .locals 3

    iget-object v2, p0, LX/Gnp;->A00:LX/1Yr;

    iget-object v0, v2, LX/1Yr;->A01:LX/1Jj;

    invoke-interface {v0}, LX/1Jj;->AjK()LX/1Jr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/1Jr;->A00:I

    iget v0, v2, LX/1Yr;->A00:I

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/1Yr;->A03(LX/1Yr;Z)V

    :cond_0
    return-void
.end method
