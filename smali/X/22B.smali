.class public final LX/22B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0QU;


# instance fields
.field public final synthetic A00:LX/11y;


# direct methods
.method public constructor <init>(LX/11y;)V
    .locals 0

    iput-object p1, p0, LX/22B;->A00:LX/11y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BFE(Landroid/net/NetworkInfo;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, LX/22B;->A00:LX/11y;

    invoke-static {v2}, LX/11y;->A08(LX/11y;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_2

    const-string v1, "connected to wifi"

    :goto_0
    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/11y;->A07(LX/11y;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "connected to data"

    goto :goto_0
.end method
