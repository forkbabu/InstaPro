.class public final LX/14h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C6;


# instance fields
.field public final synthetic A00:LX/14I;


# direct methods
.method public constructor <init>(LX/14I;)V
    .locals 0

    iput-object p1, p0, LX/14h;->A00:LX/14I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHy(LX/0VA;)Ljava/lang/Object;
    .locals 4

    const v0, 0x62146a82

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, -0x237ec828

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    new-instance v1, LX/4Bl;

    invoke-direct {v1, p1}, LX/4Bl;-><init>(LX/0VA;)V

    const v0, -0x1534c829

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x14a43bee

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method
