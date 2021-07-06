.class public final synthetic LX/59K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/3d3;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/3d3;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/59K;->A00:LX/3d3;

    iput-object p2, p0, LX/59K;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/59K;->A00:LX/3d3;

    iget-object v1, p0, LX/59K;->A01:Ljava/util/List;

    invoke-virtual {v2}, LX/3d3;->Aih()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/3d3;->A03(LX/3d3;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
