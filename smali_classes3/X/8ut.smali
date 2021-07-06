.class public final LX/8ut;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8ux;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/8ux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8ut;->A01:Ljava/lang/Integer;

    iput-object p2, p0, LX/8ut;->A00:LX/8ux;

    return-void
.end method

.method public static A00(LX/8ux;)LX/8ut;
    .locals 2

    iget-object v0, p0, LX/8ux;->A01:LX/3E4;

    iget-object v0, v0, LX/3E4;->A03:LX/2Zv;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance v0, LX/8ut;

    invoke-direct {v0, v1, p0}, LX/8ut;-><init>(Ljava/lang/Integer;LX/8ux;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/8ux;->A00:LX/3E6;

    iget-object v0, v0, LX/3E6;->A02:LX/3E7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_1

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
