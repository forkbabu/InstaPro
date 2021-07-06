.class public final LX/0lB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C6;


# instance fields
.field public final synthetic A00:LX/0kb;


# direct methods
.method public constructor <init>(LX/0kb;)V
    .locals 0

    iput-object p1, p0, LX/0lB;->A00:LX/0kb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHy(LX/0VA;)Ljava/lang/Object;
    .locals 4

    const v0, 0xb224e59

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, -0x71948d63

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-class v1, LX/1Ki;

    new-instance v0, LX/1Kj;

    invoke-direct {v0, p1}, LX/1Kj;-><init>(LX/0VA;)V

    invoke-virtual {p1, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    const v0, -0x50ff3029

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x1043f39f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method
