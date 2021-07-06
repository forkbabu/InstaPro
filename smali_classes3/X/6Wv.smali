.class public final LX/6Wv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ZE;


# instance fields
.field public final synthetic A00:LX/44k;


# direct methods
.method public constructor <init>(LX/44k;)V
    .locals 0

    iput-object p1, p0, LX/6Wv;->A00:LX/44k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 2

    iget-object v0, p0, LX/6Wv;->A00:LX/44k;

    iget-object v0, v0, LX/44k;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ZE;

    invoke-interface {v0, p1}, LX/2ZE;->onPageScrollStateChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 2

    iget-object v0, p0, LX/6Wv;->A00:LX/44k;

    iget-object v0, v0, LX/44k;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ZE;

    invoke-interface {v0, p1, p2, p3}, LX/2ZE;->onPageScrolled(IFI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    iget-object v0, p0, LX/6Wv;->A00:LX/44k;

    iget-object v0, v0, LX/44k;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ZE;

    invoke-interface {v0, p1}, LX/2ZE;->onPageSelected(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
