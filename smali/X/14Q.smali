.class public final LX/14Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C6;


# instance fields
.field public final synthetic A00:LX/14I;


# direct methods
.method public constructor <init>(LX/14I;)V
    .locals 0

    iput-object p1, p0, LX/14Q;->A00:LX/14I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHy(LX/0VA;)Ljava/lang/Object;
    .locals 6

    const v0, 0x36387607

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const v0, 0x25a75ffe

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    sget-object v3, LX/0T5;->A00:Landroid/content/Context;

    invoke-static {p1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    invoke-static {p1}, LX/1Ci;->A00(LX/0VA;)LX/1Ci;

    move-result-object v0

    new-instance v1, LX/1Ck;

    invoke-direct {v1, p1, v3, v2, v0}, LX/1Ck;-><init>(LX/0VA;Landroid/content/Context;LX/0wY;LX/1Ci;)V

    const v0, 0xc9160fa

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x2ce9db68

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-object v1
.end method
