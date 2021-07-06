.class public final LX/0lJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C6;


# instance fields
.field public final synthetic A00:LX/0kb;


# direct methods
.method public constructor <init>(LX/0kb;)V
    .locals 0

    iput-object p1, p0, LX/0lJ;->A00:LX/0kb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHy(LX/0VA;)Ljava/lang/Object;
    .locals 4

    const v0, -0x1d50bb7e

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, -0x558ed765

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LX/1Hu;

    invoke-virtual {p1, v0}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/1Hu;

    invoke-direct {v1, p1}, LX/1Hu;-><init>(LX/0VA;)V

    :cond_0
    const v0, -0x370091cc

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x11630c4e

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method
