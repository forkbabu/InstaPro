.class public final LX/0kz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0C6;


# instance fields
.field public final synthetic A00:LX/0kb;


# direct methods
.method public constructor <init>(LX/0kb;)V
    .locals 0

    iput-object p1, p0, LX/0kz;->A00:LX/0kb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AHy(LX/0VA;)Ljava/lang/Object;
    .locals 4

    const v0, -0x6d049408

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    const v0, 0x23ed6d1a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    const-class v1, LX/1Mk;

    new-instance v0, LX/1Ml;

    invoke-direct {v0, p1}, LX/1Ml;-><init>(LX/0VA;)V

    invoke-virtual {p1, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v1

    check-cast v1, LX/1Mk;

    iget-object v0, v1, LX/1Mk;->A00:LX/1Mj;

    iget-boolean v0, v0, LX/1Mj;->A04:Z

    if-eqz v0, :cond_0

    sput-object v1, LX/1Fz;->A0p:LX/1G0;

    sput-object v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Z:LX/1G0;

    :goto_0
    const v0, 0x1c165b09

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    const v0, 0x560a0c1b

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-object v1

    :cond_0
    sget-object v0, LX/1G0;->A00:LX/1G0;

    sput-object v0, LX/1Fz;->A0p:LX/1G0;

    sput-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Z:LX/1G0;

    goto :goto_0
.end method
