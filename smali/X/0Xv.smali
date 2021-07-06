.class public final LX/0Xv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C6;


# instance fields
.field public final A00:LX/0YA;


# direct methods
.method public constructor <init>(LX/0YA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Xv;->A00:LX/0YA;

    return-void
.end method


# virtual methods
.method public final AHy(LX/0VA;)Ljava/lang/Object;
    .locals 3

    const v0, 0x2cca33c1

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/0Xv;->A00:LX/0YA;

    invoke-virtual {v0, p1}, LX/0YA;->A00(LX/0VA;)Ljava/lang/Object;

    move-result-object v1

    const v0, -0x47f4f79

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object v1
.end method
