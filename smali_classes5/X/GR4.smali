.class public final LX/GR4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GTZ;


# instance fields
.field public final synthetic A00:LX/3ky;

.field public final synthetic A01:LX/3sr;


# direct methods
.method public constructor <init>(LX/3ky;LX/3sr;)V
    .locals 0

    iput-object p1, p0, LX/GR4;->A00:LX/3ky;

    iput-object p2, p0, LX/GR4;->A01:LX/3sr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BEM(LX/C1Y;)V
    .locals 3

    const-string v0, "comment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/GR4;->A01:LX/3sr;

    invoke-static {v2}, LX/3sr;->A0F(LX/3sr;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/C1Y;->AWZ()Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/GQw;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/3sr;->A0A(LX/3sr;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final BEW(Ljava/lang/String;)V
    .locals 1

    const-string v0, "recipientId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Br8()V
    .locals 0

    return-void
.end method
