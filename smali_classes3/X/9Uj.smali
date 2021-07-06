.class public final LX/9Uj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1m1;


# instance fields
.field public final synthetic A00:LX/9UZ;


# direct methods
.method public constructor <init>(LX/9UZ;)V
    .locals 0

    iput-object p1, p0, LX/9Uj;->A00:LX/9UZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BY6(I)V
    .locals 0

    return-void
.end method

.method public final BY7(I)V
    .locals 0

    return-void
.end method

.method public final BYH(II)V
    .locals 3

    iget-object v2, p0, LX/9Uj;->A00:LX/9UZ;

    iget-object v1, v2, LX/9UZ;->A02:LX/9UA;

    invoke-interface {v1}, LX/9UA;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne p1, v0, :cond_0

    invoke-interface {v1}, LX/9UA;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, LX/9UA;->AV4(I)LX/2RU;

    move-result-object v0

    invoke-virtual {v0}, LX/2RU;->AkL()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/9UZ;->A00(LX/9UZ;LX/10w;I)V

    :cond_0
    return-void
.end method

.method public final BgX(FF)V
    .locals 0

    return-void
.end method

.method public final Bgm(Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
