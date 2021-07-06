.class public final LX/EF4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2iT;


# instance fields
.field public final synthetic A00:LX/EF3;


# direct methods
.method public constructor <init>(LX/EF3;)V
    .locals 0

    iput-object p1, p0, LX/EF4;->A00:LX/EF3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BZ7(LX/2hO;)V
    .locals 0

    return-void
.end method

.method public final BZB(LX/2gp;)V
    .locals 2

    const-string v1, "ReactExo2VideoPlayer"

    const-string v0, "Player Error"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, LX/EF4;->A00:LX/EF3;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/EF3;->A01:Z

    return-void
.end method

.method public final BZC(ZI)V
    .locals 3

    iget-object v2, p0, LX/EF4;->A00:LX/EF3;

    iget-object v1, v2, LX/Dy9;->A03:LX/EFC;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    iget-boolean v0, v2, LX/EF3;->A01:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/002;->A0u:Ljava/lang/Integer;

    :goto_0
    invoke-interface {v1, v0}, LX/EFC;->Bku(Ljava/lang/Integer;)V

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v2, v0}, LX/EF3;->A00(LX/EF3;Z)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    if-ne p2, v0, :cond_7

    if-eqz p1, :cond_6

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    const/4 v0, 0x4

    if-ne p2, v0, :cond_8

    sget-object v0, LX/002;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    sget-object v0, LX/002;->A15:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final BoI(LX/2o4;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final Bp7(Lcom/google/android/exoplayer2/source/TrackGroupArray;LX/2hy;)V
    .locals 0

    return-void
.end method

.method public final Bq5(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
