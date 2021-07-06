.class public final LX/8NS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2ZE;


# instance fields
.field public final synthetic A00:LX/8NR;


# direct methods
.method public constructor <init>(LX/8NR;)V
    .locals 0

    iput-object p1, p0, LX/8NS;->A00:LX/8NR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    iget-object v0, p0, LX/8NS;->A00:LX/8NR;

    iget-object v0, v0, LX/8NR;->A02:LX/2u2;

    invoke-interface {v0, p1}, LX/2u2;->onPageScrollStateChanged(I)V

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 3

    iget-object v0, p0, LX/8NS;->A00:LX/8NR;

    iget-object v2, v0, LX/8NR;->A02:LX/2u2;

    invoke-static {v0, p1}, LX/8NR;->A00(LX/8NR;I)Ljava/lang/Object;

    move-result-object v1

    int-to-float v0, p3

    invoke-interface {v2, v1, p1, p2, v0}, LX/2u2;->BYF(Ljava/lang/Object;IFF)V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    iget-object v2, p0, LX/8NS;->A00:LX/8NR;

    invoke-static {v2, p1}, LX/8NR;->A00(LX/8NR;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/8NR;->A02:LX/2u2;

    invoke-interface {v0, v1}, LX/2u2;->BnM(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/8NR;->A03(Ljava/lang/Object;)V

    return-void
.end method
