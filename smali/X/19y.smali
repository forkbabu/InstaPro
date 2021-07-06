.class public final LX/19y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C6;


# instance fields
.field public final synthetic A00:LX/14B;


# direct methods
.method public constructor <init>(LX/14B;)V
    .locals 0

    iput-object p1, p0, LX/19y;->A00:LX/14B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHy(LX/0VA;)Ljava/lang/Object;
    .locals 4

    const v0, -0x79af0840

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, -0x2d6915e1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/1Cb;->A00(LX/0VA;)LX/1Cb;

    move-result-object v1

    const v0, 0x5041a140

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, -0x407764df

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1
.end method
