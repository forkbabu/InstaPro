.class public final LX/D8t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9ij;


# instance fields
.field public final synthetic A00:LX/D8s;


# direct methods
.method public constructor <init>(LX/D8s;)V
    .locals 0

    iput-object p1, p0, LX/D8t;->A00:LX/D8s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BFW()V
    .locals 1

    iget-object v0, p0, LX/D8t;->A00:LX/D8s;

    iget-object v0, v0, LX/D8s;->A01:LX/Fyj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Fyj;->A00()V

    :cond_0
    return-void
.end method

.method public final BFX()V
    .locals 1

    iget-object v0, p0, LX/D8t;->A00:LX/D8s;

    iget-object v0, v0, LX/D8s;->A01:LX/Fyj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Fyj;->A01()V

    :cond_0
    return-void
.end method

.method public final BFY(JI)V
    .locals 1

    iget-object v0, p0, LX/D8t;->A00:LX/D8s;

    iget-object v0, v0, LX/D8s;->A01:LX/Fyj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/Fyj;->A02(JI)V

    :cond_0
    return-void
.end method
