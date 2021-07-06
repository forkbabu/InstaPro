.class public final LX/0lv;
.super LX/0Xl;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Xl;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 4

    const v0, 0x5937f193    # 3.2359709E15f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-static {}, LX/0rQ;->A00()LX/0rQ;

    move-result-object v2

    invoke-static {}, LX/0rE;->A00()LX/0rE;

    move-result-object v1

    new-instance v0, LX/0rh;

    invoke-direct {v0, v2, v1}, LX/0rh;-><init>(LX/0rN;LX/0rE;)V

    sput-object v0, LX/0rh;->A01:LX/0rh;

    const v0, -0x7d61faf9

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
