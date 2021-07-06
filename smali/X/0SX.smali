.class public final LX/0SX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C6;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SX;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AHy(LX/0VA;)Ljava/lang/Object;
    .locals 3

    const v0, 0x48ce84a4    # 422949.12f

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/0SX;->A00:Ljava/lang/Object;

    const v0, -0x4e57ee18

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object v1
.end method
