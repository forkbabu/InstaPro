.class public final LX/A4Z;
.super LX/42L;
.source ""


# instance fields
.field public final synthetic A00:LX/A4Y;


# direct methods
.method public constructor <init>(LX/A4Y;)V
    .locals 0

    iput-object p1, p0, LX/A4Z;->A00:LX/A4Y;

    invoke-direct {p0}, LX/42L;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)I
    .locals 3

    iget-object v0, p0, LX/A4Z;->A00:LX/A4Y;

    iget-object v0, v0, LX/A4Y;->A01:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qG;

    invoke-virtual {v0, p1}, LX/1qG;->getItemViewType(I)I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    if-eq v2, v0, :cond_0

    if-ne v2, v1, :cond_1

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const-string v0, "Invalid position: "

    invoke-static {v0, p1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
