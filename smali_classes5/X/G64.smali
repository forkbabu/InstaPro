.class public final LX/G64;
.super LX/42L;
.source ""


# instance fields
.field public final synthetic A00:LX/G5y;


# direct methods
.method public constructor <init>(LX/G5y;)V
    .locals 0

    iput-object p1, p0, LX/G64;->A00:LX/G5y;

    invoke-direct {p0}, LX/42L;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 2

    iget-object v0, p0, LX/G64;->A00:LX/G5y;

    iget-object v0, v0, LX/G5y;->A0D:LX/2wX;

    invoke-virtual {v0, p1}, LX/2wX;->A04(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LX/G4Y;

    const/4 v0, 0x3

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
