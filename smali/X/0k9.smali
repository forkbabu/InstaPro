.class public final LX/0k9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C6;


# instance fields
.field public final synthetic A00:LX/0k8;


# direct methods
.method public constructor <init>(LX/0k8;)V
    .locals 0

    iput-object p1, p0, LX/0k9;->A00:LX/0k8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHy(LX/0VA;)Ljava/lang/Object;
    .locals 5

    const v0, -0x580f8c77

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, 0x70be2d1a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v2, LX/08t;

    invoke-direct {v2, v0}, LX/08t;-><init>(Ljava/lang/String;)V

    const-class v1, LX/08t;

    new-instance v0, LX/0XO;

    invoke-direct {v0, p0, v2}, LX/0XO;-><init>(LX/0k9;LX/08t;)V

    invoke-virtual {p1, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    const v0, 0x78ff636a

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x3dfadcd5

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
