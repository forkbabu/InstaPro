.class public final LX/0ry;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ry;

.field public final A01:LX/0oE;


# direct methods
.method public constructor <init>(LX/0oE;LX/0ry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ry;->A01:LX/0oE;

    iput-object p2, p0, LX/0ry;->A00:LX/0ry;

    return-void
.end method


# virtual methods
.method public final A00(III)LX/0oE;
    .locals 3

    iget-object v1, p0, LX/0ry;->A01:LX/0oE;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {v1, p2, p3}, LX/0oE;->A01(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, LX/0ry;->A00:LX/0ry;

    :goto_0
    if-eqz v2, :cond_2

    iget-object v1, v2, LX/0ry;->A01:LX/0oE;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v0, p1, :cond_1

    invoke-virtual {v1, p2, p3}, LX/0oE;->A01(II)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v2, v2, LX/0ry;->A00:LX/0ry;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
