.class public final LX/BA2;
.super LX/E93;
.source ""


# static fields
.field public static final A02:LX/BAP;


# instance fields
.field public final A00:LX/0VA;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BAP;

    invoke-direct {v0}, LX/BAP;-><init>()V

    sput-object v0, LX/BA2;->A02:LX/BAP;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/igtv/destination/search/IGTVSearchTabFragment;LX/0VA;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/E93;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p2, p0, LX/BA2;->A00:LX/0VA;

    iput-object p3, p0, LX/BA2;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    const v0, -0x26e47e9b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x50540ce8

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const/4 v0, 0x2

    return v0
.end method
