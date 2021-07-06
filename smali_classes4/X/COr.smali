.class public final LX/COr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CP1;


# instance fields
.field public final synthetic A00:LX/COz;


# direct methods
.method public constructor <init>(LX/COz;)V
    .locals 0

    iput-object p1, p0, LX/COr;->A00:LX/COz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMq(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/COr;->A00:LX/COz;

    invoke-interface {v0, p1}, LX/COz;->BMq(Ljava/lang/Exception;)V

    return-void
.end method

.method public final BmF(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/COr;->A00:LX/COz;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05n;

    invoke-interface {v1, v0}, LX/COz;->Bm8(LX/05n;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
