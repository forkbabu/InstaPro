.class public final LX/4BG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;)V
    .locals 0

    iput-object p1, p0, LX/4BG;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/4BG;->A01:LX/0VA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x11646305

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    const v0, 0x44a2d31

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/4BG;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/4BG;->A01:LX/0VA;

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    invoke-virtual {v0}, LX/4BE;->A02()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4BD;->A00:Ljava/util/List;

    invoke-static {v3, v2, v1, v0}, LX/4BD;->A00(Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, LX/0ms;->A01:LX/0ms;

    const-class v0, LX/4BF;

    invoke-virtual {v1, v0, p0}, LX/0ms;->A04(Ljava/lang/Class;LX/0mz;)V

    const v0, -0x686a57dc

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    const v0, -0x3661782c

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    return-void
.end method
