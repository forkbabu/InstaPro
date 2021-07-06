.class public final LX/CzX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/D06;


# direct methods
.method public constructor <init>(LX/D06;)V
    .locals 0

    iput-object p1, p0, LX/CzX;->A00:LX/D06;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const v0, 0x1e89fa9c

    invoke-static {v0}, LX/0iL;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/CzX;->A00:LX/D06;

    iget-object v4, v0, LX/D06;->A01:LX/Cyo;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/Cyo;->A01:LX/D0I;

    sget-object v2, LX/D0I;->A00:[LX/D0I;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    array-length v0, v2

    rem-int/2addr v1, v0

    aget-object v3, v2, v1

    iput-object v3, v4, LX/Cyo;->A01:LX/D0I;

    iget-object v2, v4, LX/Cyo;->A00:LX/D06;

    sget-object v0, LX/D0I;->A02:LX/D0I;

    const/4 v1, 0x0

    if-ne v3, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, v2, LX/D06;->A03:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0, v1}, LX/Cza;->A07(Z)V

    const v0, -0x5c2cd53

    invoke-static {v0, v5}, LX/0iL;->A0C(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method
