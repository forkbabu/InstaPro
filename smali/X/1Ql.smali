.class public final LX/1Ql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C6;


# instance fields
.field public final synthetic A00:LX/1QI;


# direct methods
.method public constructor <init>(LX/1QI;)V
    .locals 0

    iput-object p1, p0, LX/1Ql;->A00:LX/1QI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHy(LX/0VA;)Ljava/lang/Object;
    .locals 4

    const v0, -0x1d5df52

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x2f729e20

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    new-instance v1, LX/1Qm;

    invoke-direct {v1, p0, p1}, LX/1Qm;-><init>(LX/1Ql;LX/0VA;)V

    const v0, 0x2338a248    # 1.0009024E-17f

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x31ed569d

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method
