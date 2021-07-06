.class public final LX/D41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/D21;


# direct methods
.method public constructor <init>(LX/D21;)V
    .locals 0

    iput-object p1, p0, LX/D41;->A00:LX/D21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/D41;->A00:LX/D21;

    iget-object v1, v0, LX/D21;->A04:LX/D5V;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, LX/D5V;->Bdg(Ljava/util/List;)V

    return-void
.end method
