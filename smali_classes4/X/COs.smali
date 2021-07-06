.class public final LX/COs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CP0;


# instance fields
.field public final synthetic A00:LX/COy;


# direct methods
.method public constructor <init>(LX/COy;)V
    .locals 0

    iput-object p1, p0, LX/COs;->A00:LX/COy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMq(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/COs;->A00:LX/COy;

    invoke-interface {v0, p1}, LX/COy;->BMq(Ljava/lang/Exception;)V

    return-void
.end method

.method public final BmF(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/COs;->A00:LX/COy;

    invoke-static {p1}, LX/0Qa;->A00(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/4uG;

    invoke-interface {v1, v0}, LX/COy;->Bm7(LX/4uG;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
