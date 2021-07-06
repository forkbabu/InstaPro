.class public final LX/9B9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Bx;


# instance fields
.field public final synthetic A00:LX/99s;


# direct methods
.method public constructor <init>(LX/99s;)V
    .locals 0

    iput-object p1, p0, LX/9B9;->A00:LX/99s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ahz()LX/35e;
    .locals 1

    iget-object v0, p0, LX/9B9;->A00:LX/99s;

    iget-object v0, v0, LX/99s;->A01:LX/99J;

    iget-object v0, v0, LX/99J;->A00:LX/35e;

    return-object v0
.end method

.method public final Ai2()I
    .locals 1

    iget-object v0, p0, LX/9B9;->A00:LX/99s;

    iget-object v0, v0, LX/99s;->A01:LX/99J;

    invoke-virtual {v0}, LX/99J;->A08()I

    move-result v0

    return v0
.end method
