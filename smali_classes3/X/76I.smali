.class public final LX/76I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/4Aw;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4Aw;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/76I;->A00:LX/4Aw;

    iput-object p2, p0, LX/76I;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x54a494ef

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const v0, -0x4008b659

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/76I;->A00:LX/4Aw;

    iget-object v0, p0, LX/76I;->A01:Ljava/lang/String;

    invoke-static {v3, v0}, LX/4Aw;->A01(LX/4Aw;Ljava/lang/String;)V

    sget-object v2, LX/0ms;->A01:LX/0ms;

    const-class v1, LX/4BF;

    iget-object v0, v3, LX/4Aw;->A01:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    const v0, -0x6dc461e2

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x5a8ed92f

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
