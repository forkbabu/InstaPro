.class public final LX/7g8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/75B;


# instance fields
.field public final synthetic A00:LX/7fO;


# direct methods
.method public constructor <init>(LX/7fO;)V
    .locals 0

    iput-object p1, p0, LX/7g8;->A00:LX/7fO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BuG(LX/0VA;LX/1Yf;Landroid/net/Uri;LX/7g9;)V
    .locals 2

    sget-object v0, LX/1Yw;->A08:LX/1Yw;

    iput-object v0, p4, LX/7g9;->A04:LX/1Yw;

    const-string v0, "id"

    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, LX/7g9;->A08:Ljava/lang/String;

    const-string v1, "invited_to_join"

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p4, LX/7g9;->A0F:Z

    const/16 v0, 0x154

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p4, LX/7g9;->A07:Ljava/lang/String;

    return-void
.end method
