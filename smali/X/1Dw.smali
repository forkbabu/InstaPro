.class public final LX/1Dw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Cg;


# instance fields
.field public final synthetic A00:LX/1Dv;


# direct methods
.method public constructor <init>(LX/1Dv;)V
    .locals 0

    iput-object p1, p0, LX/1Dw;->A00:LX/1Dv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B9P(LX/3I2;)V
    .locals 3

    iget-object v2, p0, LX/1Dw;->A00:LX/1Dv;

    iget v0, v2, LX/1Dv;->A00:I

    iget v1, p1, LX/3I2;->A00:I

    if-eq v0, v1, :cond_0

    iget-object v0, v2, LX/1Dv;->A03:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iput v1, v2, LX/1Dv;->A00:I

    invoke-virtual {v2}, LX/1Dv;->A01()V

    :cond_0
    return-void
.end method
