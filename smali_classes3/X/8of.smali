.class public final LX/8of;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lH;


# instance fields
.field public final synthetic A00:LX/1lG;


# direct methods
.method public constructor <init>(LX/1lG;)V
    .locals 0

    iput-object p1, p0, LX/8of;->A00:LX/1lG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AxW(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryReason"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allReasons"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/8of;->A00:LX/1lG;

    invoke-interface {v0, p1, p2, p3}, LX/1lH;->AxW(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public final bridge synthetic B1B(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryReason"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allReasons"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/8of;->A00:LX/1lG;

    invoke-interface {v0, p1, p2, p3}, LX/1lH;->B1B(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method
