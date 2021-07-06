.class public final LX/B82;
.super LX/E93;
.source ""


# static fields
.field public static final A01:LX/B8L;


# instance fields
.field public final A00:LX/0VA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B8L;

    invoke-direct {v0}, LX/B8L;-><init>()V

    sput-object v0, LX/B82;->A01:LX/B8L;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/igtv/destination/hashtag/IGTVHashtagTabFragment;LX/0VA;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/E93;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p2, p0, LX/B82;->A00:LX/0VA;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    const v0, -0xbdc59d6

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    const v0, 0x63ca5771

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    const/4 v0, 0x2

    return v0
.end method
