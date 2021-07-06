.class public final LX/9AV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3fm;


# instance fields
.field public final synthetic A00:LX/99A;


# direct methods
.method public constructor <init>(LX/99A;)V
    .locals 0

    iput-object p1, p0, LX/9AV;->A00:LX/99A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAh(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/9AV;->A00:LX/99A;

    iget-object v0, v0, LX/99A;->A0C:LX/99b;

    iget-object v1, v0, LX/99b;->A01:LX/99J;

    iget-object v0, v0, LX/99b;->A02:LX/0VA;

    invoke-virtual {v1, v0, p1}, LX/99J;->A0C(LX/0VA;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final CLG()V
    .locals 1

    iget-object v0, p0, LX/9AV;->A00:LX/99A;

    iget-object v0, v0, LX/99A;->A0C:LX/99b;

    iget-object v0, v0, LX/99b;->A00:LX/2sx;

    invoke-virtual {v0}, LX/2sx;->update()V

    return-void
.end method
