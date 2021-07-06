.class public final synthetic LX/8qL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8qT;


# instance fields
.field public final synthetic A00:LX/8pw;


# direct methods
.method public synthetic constructor <init>(LX/8pw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8qL;->A00:LX/8pw;

    return-void
.end method


# virtual methods
.method public final BVX()V
    .locals 2

    iget-object v1, p0, LX/8qL;->A00:LX/8pw;

    iget-object v0, v1, LX/8pw;->A00:LX/8pv;

    invoke-virtual {v0}, LX/8pv;->AXx()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Ta;->setItems(Ljava/util/Collection;)V

    return-void
.end method
