.class public final LX/BUv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BVp;
.implements LX/BVt;


# static fields
.field public static final A00:LX/BUv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BUv;

    invoke-direct {v0}, LX/BUv;-><init>()V

    sput-object v0, LX/BUv;->A00:LX/BUv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ASX(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 8

    const/16 v2, 0x160

    const/4 v1, 0x6

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, LX/6dk;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/BUw;

    sget-object v0, LX/11e;->A00:LX/11e;

    iget-object v1, p1, LX/BUw;->A02:LX/0VA;

    iget-object v2, p1, LX/BUw;->A04:Ljava/lang/String;

    iget-object v3, p1, LX/BUw;->A05:Ljava/lang/String;

    iget-boolean v5, p1, LX/BUw;->A06:Z

    iget v6, p1, LX/BUw;->A00:I

    sget-object v7, LX/AdK;->A06:LX/AdK;

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v7}, LX/11e;->A0O(LX/0VA;Ljava/lang/String;Ljava/lang/String;ZZILX/AdK;)LX/Ae0;

    move-result-object v2

    iget-object v0, p1, LX/BUw;->A01:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput-object v0, v2, LX/Ae0;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v1, p1, LX/BUw;->A03:LX/AeO;

    const-string v0, "delegate"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LX/Ae0;->A01:LX/AeO;

    invoke-virtual {v2}, LX/Ae0;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "shopping_product_picker"

    return-object v0
.end method
