.class public final LX/B0w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/BJo;


# direct methods
.method public constructor <init>(LX/BJo;)V
    .locals 0

    iput-object p1, p0, LX/B0w;->A00:LX/BJo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x300d6a46

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/29w;

    const v0, 0x137aef4c

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p1, LX/29w;->A00:LX/0pC;

    sget-object v0, LX/0pC;->A03:LX/0pC;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/B0w;->A00:LX/BJo;

    invoke-virtual {v0}, LX/BJo;->A02()V

    :cond_0
    const v0, 0x77332729

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x8397f4a

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
