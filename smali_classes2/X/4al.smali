.class public final LX/4al;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Wi;


# instance fields
.field public final A00:LX/4h0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/4h0;

    invoke-direct {v2}, LX/4h0;-><init>()V

    iput-object v2, p0, LX/4al;->A00:LX/4h0;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4h0;->A02(J)V

    return-void
.end method


# virtual methods
.method public final A7N()V
    .locals 1

    iget-object v0, p0, LX/4al;->A00:LX/4h0;

    invoke-virtual {v0}, LX/4h0;->A00()V

    return-void
.end method

.method public final Adq()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
