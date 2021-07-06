.class public final LX/0lL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C6;


# instance fields
.field public final synthetic A00:LX/0kb;


# direct methods
.method public constructor <init>(LX/0kb;)V
    .locals 0

    iput-object p1, p0, LX/0lL;->A00:LX/0kb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHy(LX/0VA;)Ljava/lang/Object;
    .locals 4

    const v0, -0x6e127adf

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, -0x26975cce

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/0lL;->A00:LX/0kb;

    iget-object v0, v0, LX/0kb;->A00:Landroid/content/Context;

    invoke-static {v0, p1}, LX/1GK;->A00(Landroid/content/Context;LX/0VA;)LX/1GK;

    move-result-object v1

    const v0, 0x2372e287

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x4b627290    # 1.4840464E7f

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method
