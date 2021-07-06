.class public final LX/2tx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/3AA;


# direct methods
.method public constructor <init>(LX/3AA;)V
    .locals 0

    iput-object p1, p0, LX/2tx;->A00:LX/3AA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, -0x41e09b8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/1Nk;

    const v0, -0x36bfcc44    # -787259.75f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/2tx;->A00:LX/3AA;

    iget-object v2, v0, LX/3AA;->A07:LX/2sO;

    iget-object v0, v2, LX/2sO;->A04:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/1Nk;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/1Nk;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2sO;->A00(LX/2sO;)V

    :cond_0
    const v0, -0x7642c68a

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x7e100cf2

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
