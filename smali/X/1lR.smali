.class public final LX/1lR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lH;


# instance fields
.field public final synthetic A00:LX/1lH;

.field public final synthetic A01:LX/1lG;


# direct methods
.method public constructor <init>(LX/1lH;LX/1lG;)V
    .locals 0

    iput-object p1, p0, LX/1lR;->A00:LX/1lH;

    iput-object p2, p0, LX/1lR;->A01:LX/1lG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AxW(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, LX/1lR;->A00:LX/1lH;

    invoke-interface {v0, p1, p2, p3}, LX/1lH;->AxW(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V

    iget-object v0, p0, LX/1lR;->A01:LX/1lG;

    invoke-interface {v0, p1, p2, p3}, LX/1lH;->AxW(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public final bridge synthetic B1B(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, LX/1lR;->A00:LX/1lH;

    invoke-interface {v0, p1, p2, p3}, LX/1lH;->B1B(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V

    iget-object v0, p0, LX/1lR;->A01:LX/1lG;

    invoke-interface {v0, p1, p2, p3}, LX/1lH;->B1B(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method
