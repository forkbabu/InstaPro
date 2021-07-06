.class public final LX/7pU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7pW;


# instance fields
.field public final synthetic A00:LX/7pT;


# direct methods
.method public constructor <init>(LX/7pT;)V
    .locals 0

    iput-object p1, p0, LX/7pU;->A00:LX/7pT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMX()V
    .locals 0

    return-void
.end method

.method public final BmI(Z)V
    .locals 2

    iget-object v1, p0, LX/7pU;->A00:LX/7pT;

    invoke-static {v1}, LX/7pT;->A00(LX/7pT;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Ta;->setItems(Ljava/util/Collection;)V

    return-void
.end method
