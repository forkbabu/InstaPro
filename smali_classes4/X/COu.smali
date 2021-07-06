.class public final LX/COu;
.super LX/1Qu;
.source ""


# instance fields
.field public final synthetic A00:LX/CP1;


# direct methods
.method public constructor <init>(LX/CP1;)V
    .locals 0

    iput-object p1, p0, LX/COu;->A00:LX/CP1;

    invoke-direct {p0}, LX/1Qu;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/COu;->A00:LX/CP1;

    invoke-interface {v0, p1}, LX/CP1;->BMq(Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/COu;->A00:LX/CP1;

    invoke-interface {v0, p1}, LX/CP1;->BmF(Ljava/util/List;)V

    return-void
.end method
