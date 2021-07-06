.class public final LX/0l2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C6;


# instance fields
.field public final synthetic A00:LX/0kb;


# direct methods
.method public constructor <init>(LX/0kb;)V
    .locals 0

    iput-object p1, p0, LX/0l2;->A00:LX/0kb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHy(LX/0VA;)Ljava/lang/Object;
    .locals 5

    const v0, -0xf2f5937

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, 0x3cc3ab92

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/0l2;->A00:LX/0kb;

    iget-object v0, v0, LX/0kb;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v1, LX/1Ma;

    new-instance v0, LX/1Mb;

    invoke-direct {v0, v2, p1}, LX/1Mb;-><init>(Landroid/content/Context;LX/0VA;)V

    invoke-virtual {p1, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/1Ma;

    sput-object v0, LX/1Ma;->A0B:LX/1Ma;

    sget-object v1, LX/1Ma;->A0B:LX/1Ma;

    const v0, 0x7aa815e0

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x3f33fc42

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-object v1
.end method
