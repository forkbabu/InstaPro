.class public final LX/23h;
.super LX/23i;
.source ""


# instance fields
.field public final A00:LX/23f;

.field public final synthetic A01:LX/23F;


# direct methods
.method public constructor <init>(LX/23F;LX/23f;)V
    .locals 0

    iput-object p1, p0, LX/23h;->A01:LX/23F;

    invoke-direct {p0}, LX/23i;-><init>()V

    iput-object p2, p0, LX/23h;->A00:LX/23f;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/23h;->A00:LX/23f;

    invoke-virtual {v0}, LX/1d3;->A09()Z

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX/23k;->A00(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "RemoveReceiveOnCancel["

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/23h;->A00:LX/23f;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
