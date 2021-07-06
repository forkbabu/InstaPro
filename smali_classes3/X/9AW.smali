.class public final LX/9AW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3fm;


# instance fields
.field public final synthetic A00:LX/99B;


# direct methods
.method public constructor <init>(LX/99B;)V
    .locals 0

    iput-object p1, p0, LX/9AW;->A00:LX/99B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAh(Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, LX/9AW;->A00:LX/99B;

    iget-object v0, v1, LX/99B;->A09:LX/99Z;

    iget-object v1, v1, LX/99B;->A0D:LX/0VA;

    iget-object v0, v0, LX/99Z;->A05:LX/99J;

    invoke-virtual {v0, v1, p1}, LX/99J;->A0C(LX/0VA;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final CLG()V
    .locals 1

    iget-object v0, p0, LX/9AW;->A00:LX/99B;

    iget-object v0, v0, LX/99B;->A09:LX/99Z;

    iget-object v0, v0, LX/99Z;->A04:LX/2sx;

    invoke-virtual {v0}, LX/2sx;->update()V

    return-void
.end method
