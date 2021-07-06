.class public final synthetic LX/Buh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4HT;


# instance fields
.field public final synthetic A00:LX/4Qg;


# direct methods
.method public synthetic constructor <init>(LX/4Qg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Buh;->A00:LX/4Qg;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, LX/Buh;->A00:LX/4Qg;

    check-cast p1, Ljava/lang/Number;

    iget-object v0, v1, LX/4Qg;->A09:LX/BsS;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/4Qg;->A0y:LX/4cJ;

    sget-object v1, LX/4kR;->A02:[F

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v0, v1, v0

    iget-object v1, v2, LX/4cJ;->A00:LX/1cj;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
