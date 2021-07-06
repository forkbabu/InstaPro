.class public final LX/7PN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0VA;

.field public A02:LX/6qW;

.field public A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 1

    iget-object v0, p0, LX/7PN;->A01:LX/0VA;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0rl;->A0N(LX/0Sh;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
