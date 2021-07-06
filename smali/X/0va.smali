.class public final LX/0va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Sa;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0va;->A00:Landroid/content/Context;

    iput-boolean p2, p0, LX/0va;->A01:Z

    return-void
.end method


# virtual methods
.method public final B88(LX/0Sh;)V
    .locals 3

    iget-boolean v0, p0, LX/0va;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0va;->A00:Landroid/content/Context;

    invoke-static {}, LX/0eU;->A00()LX/0RI;

    move-result-object v1

    new-instance v0, LX/DX8;

    invoke-direct {v0, v2, p1}, LX/DX8;-><init>(Landroid/content/Context;LX/0Sh;)V

    invoke-interface {v1, v0}, LX/0RI;->AFk(LX/0R8;)V

    :cond_0
    return-void
.end method

.method public final B8A(LX/0Sh;)V
    .locals 0

    return-void
.end method
