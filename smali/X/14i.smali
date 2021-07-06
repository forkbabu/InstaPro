.class public final LX/14i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C6;


# instance fields
.field public final synthetic A00:LX/14I;


# direct methods
.method public constructor <init>(LX/14I;)V
    .locals 0

    iput-object p1, p0, LX/14i;->A00:LX/14I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHy(LX/0VA;)Ljava/lang/Object;
    .locals 4

    const v0, -0x13432425

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, -0x1e656ff9

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/1FY;->A00(LX/0VA;)LX/1FY;

    move-result-object v1

    const v0, 0x40784e15

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x765f7258

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method
