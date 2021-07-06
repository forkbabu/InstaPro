.class public final LX/7fy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/75B;


# instance fields
.field public final synthetic A00:LX/7fO;


# direct methods
.method public constructor <init>(LX/7fO;)V
    .locals 0

    iput-object p1, p0, LX/7fy;->A00:LX/7fO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BuG(LX/0VA;LX/1Yf;Landroid/net/Uri;LX/7g9;)V
    .locals 3

    sget-object v0, LX/1Yw;->A0C:LX/1Yw;

    iput-object v0, p4, LX/7g9;->A04:LX/1Yw;

    sget-object v2, LX/36o;->A0A:LX/36o;

    iget-object v1, v2, LX/36o;->A00:Ljava/lang/String;

    const-string v0, "source"

    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/36o;->A08:LX/36o;

    :cond_0
    iput-object v2, p4, LX/7g9;->A02:LX/36o;

    return-void
.end method
