.class public final LX/HWJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/HWH;

.field public final A03:[Z

.field public final synthetic A04:LX/HWD;


# direct methods
.method public constructor <init>(LX/HWD;LX/HWH;)V
    .locals 1

    iput-object p1, p0, LX/HWJ;->A04:LX/HWD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HWJ;->A02:LX/HWH;

    iget-boolean v0, p2, LX/HWH;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/HWJ;->A03:[Z

    return-void

    :cond_0
    iget v0, p1, LX/HWD;->A06:I

    new-array v0, v0, [Z

    goto :goto_0
.end method
