.class public final LX/BAU;
.super LX/E93;
.source ""


# direct methods
.method public constructor <init>(LX/BAS;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/E93;-><init>(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    const v0, 0x6b132fbb

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x663a935

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const/4 v0, 0x3

    return v0
.end method
