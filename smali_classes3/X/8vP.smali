.class public final LX/8vP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/8vM;


# direct methods
.method public constructor <init>(LX/8vM;)V
    .locals 0

    iput-object p1, p0, LX/8vP;->A00:LX/8vM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x12bd9a8d

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    const v0, -0x785bd416

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/8vP;->A00:LX/8vM;

    iget-object v0, v2, LX/8vM;->A01:LX/8ux;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/8ux;->A00:LX/3E6;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3E6;->A06:Z

    iget-object v0, v2, LX/8vM;->A08:LX/8vV;

    invoke-interface {v0}, LX/8vV;->Ben()V

    :cond_0
    const v0, 0x3e5b2be4

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, 0x3aeb2d7c

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
