.class public final LX/0l6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C6;


# instance fields
.field public final synthetic A00:LX/0kb;


# direct methods
.method public constructor <init>(LX/0kb;)V
    .locals 0

    iput-object p1, p0, LX/0l6;->A00:LX/0kb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHy(LX/0VA;)Ljava/lang/Object;
    .locals 4

    const v0, 0x39401cd0

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x9ff3bbf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/0l6;->A00:LX/0kb;

    iget-object v0, v0, LX/0kb;->A00:Landroid/content/Context;

    new-instance v1, LX/1LI;

    invoke-direct {v1, v0}, LX/1LI;-><init>(Landroid/content/Context;)V

    const-string v0, "factory"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LX/1LJ;->A00:LX/1LI;

    invoke-static {p1}, LX/1LK;->A00(LX/0VA;)LX/1LJ;

    move-result-object v1

    const v0, 0x66bf1a0b

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x6330b489

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method
