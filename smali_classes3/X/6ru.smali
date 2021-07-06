.class public final LX/6ru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/6re;


# direct methods
.method public constructor <init>(LX/6re;)V
    .locals 0

    iput-object p1, p0, LX/6ru;->A00:LX/6re;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x6d0ef54b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    check-cast p1, LX/6uu;

    const v0, 0xee08f68

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/6ru;->A00:LX/6re;

    iget-object v0, p1, LX/6uu;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/6re;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/6uu;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/6re;->A0D:Ljava/lang/String;

    const v0, -0x64b71a55

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x456aa1c7

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void
.end method
