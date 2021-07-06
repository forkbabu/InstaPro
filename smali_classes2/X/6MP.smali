.class public final LX/6MP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Yz;


# instance fields
.field public final synthetic A00:LX/6MN;


# direct methods
.method public constructor <init>(LX/6MN;)V
    .locals 0

    iput-object p1, p0, LX/6MP;->A00:LX/6MN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMt(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final BmF(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/6MP;->A00:LX/6MN;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KF;

    invoke-static {v1, v0}, LX/6MN;->A01(LX/6MN;LX/3KF;)V

    return-void
.end method
