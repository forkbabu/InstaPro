.class public final LX/9tO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/9sm;


# direct methods
.method public constructor <init>(LX/9sm;)V
    .locals 0

    iput-object p1, p0, LX/9tO;->A00:LX/9sm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/9tO;->A00:LX/9sm;

    iget-object v0, v0, LX/9sm;->A02:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2wX;

    new-instance v0, LX/48w;

    invoke-direct {v0}, LX/48w;-><init>()V

    invoke-virtual {v0, p1}, LX/48w;->A02(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/2wX;->A05(LX/48w;)V

    return-void
.end method
