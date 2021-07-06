.class public final LX/BEJ;
.super LX/E93;
.source ""


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public constructor <init>(LX/BEN;LX/0VA;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/E93;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p2, p0, LX/BEJ;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    const v0, 0x1067d78

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    invoke-static {}, LX/BEK;->values()[LX/BEK;

    move-result-object v0

    array-length v1, v0

    const v0, -0x492528d8

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return v1
.end method
