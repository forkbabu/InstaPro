.class public final LX/0lH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C6;


# instance fields
.field public final synthetic A00:LX/0kb;


# direct methods
.method public constructor <init>(LX/0kb;)V
    .locals 0

    iput-object p1, p0, LX/0lH;->A00:LX/0kb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHy(LX/0VA;)Ljava/lang/Object;
    .locals 4

    const v0, 0x4b726eb9    # 1.5888057E7f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x5066dd8f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-string/jumbo v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, LX/1IL;

    invoke-virtual {p1, v0}, LX/0VA;->A00(Ljava/lang/Class;)LX/0Sc;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LX/1IL;

    invoke-direct {v1, p1}, LX/1IL;-><init>(LX/0VA;)V

    :cond_0
    const v0, -0x48df31e4

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x35e166be

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method
