.class public final LX/Fbs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8qT;


# instance fields
.field public final synthetic A00:LX/Fbr;


# direct methods
.method public constructor <init>(LX/Fbr;)V
    .locals 0

    iput-object p1, p0, LX/Fbs;->A00:LX/Fbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BVX()V
    .locals 2

    iget-object v1, p0, LX/Fbs;->A00:LX/Fbr;

    iget-object v0, v1, LX/Fbr;->A00:LX/Fbt;

    invoke-interface {v0}, LX/Fbt;->AXx()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Ta;->setItems(Ljava/util/Collection;)V

    return-void
.end method
