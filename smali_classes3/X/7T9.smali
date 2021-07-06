.class public final LX/7T9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7pW;


# instance fields
.field public final synthetic A00:LX/7T6;


# direct methods
.method public constructor <init>(LX/7T6;)V
    .locals 0

    iput-object p1, p0, LX/7T9;->A00:LX/7T6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMX()V
    .locals 0

    return-void
.end method

.method public final BmI(Z)V
    .locals 3

    iget-object v2, p0, LX/7T9;->A00:LX/7T6;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/7T6;->A02:LX/7e4;

    invoke-virtual {v0, v1, v2}, LX/7e4;->A00(Ljava/util/List;LX/0U9;)V

    invoke-virtual {v2, v1}, LX/1Ta;->setItems(Ljava/util/Collection;)V

    return-void
.end method
