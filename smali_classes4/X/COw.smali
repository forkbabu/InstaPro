.class public final LX/COw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CP1;


# instance fields
.field public final synthetic A00:LX/C2M;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/C2M;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/COw;->A00:LX/C2M;

    iput-object p2, p0, LX/COw;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMq(Ljava/lang/Exception;)V
    .locals 1

    new-instance v0, LX/COv;

    invoke-direct {v0, p0, p1}, LX/COv;-><init>(LX/COw;Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final BmF(Ljava/util/List;)V
    .locals 1

    new-instance v0, LX/COx;

    invoke-direct {v0, p0, p1}, LX/COx;-><init>(LX/COw;Ljava/util/List;)V

    invoke-static {v0}, LX/0rB;->A04(Ljava/lang/Runnable;)V

    return-void
.end method
