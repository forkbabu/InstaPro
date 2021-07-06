.class public final LX/1J3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1J4;


# instance fields
.field public final synthetic A00:LX/1Ih;


# direct methods
.method public constructor <init>(LX/1Ih;)V
    .locals 0

    iput-object p1, p0, LX/1J3;->A00:LX/1Ih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Bkz(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/FSa;

    iget-object v3, p0, LX/1J3;->A00:LX/1Ih;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, LX/FSa;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p1}, LX/FSa;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {p1}, LX/FSa;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "State updated id: %d status: %d errorCode: %d"

    invoke-static {v3, v0, v2}, LX/1Ih;->A02(LX/1Ih;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
