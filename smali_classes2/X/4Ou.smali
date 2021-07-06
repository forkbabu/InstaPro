.class public final LX/4Ou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4JG;


# instance fields
.field public final synthetic A00:LX/4On;


# direct methods
.method public constructor <init>(LX/4On;)V
    .locals 0

    iput-object p1, p0, LX/4Ou;->A00:LX/4On;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AYh()I
    .locals 4

    iget-object v3, p0, LX/4Ou;->A00:LX/4On;

    iget-boolean v0, v3, LX/4On;->A04:Z

    const/16 v1, 0x3a98

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/4On;->A0N:LX/4JH;

    invoke-virtual {v0}, LX/4JH;->AYk()I

    move-result v2

    if-lez v2, :cond_0

    const v1, 0x15f90

    iget-object v0, v3, LX/4On;->A02:LX/325;

    invoke-interface {v0}, LX/325;->AYf()LX/2VX;

    move-result-object v0

    iget-object v0, v0, LX/2VX;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final C9f(I)V
    .locals 0

    return-void
.end method
