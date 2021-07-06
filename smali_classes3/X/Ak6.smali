.class public final LX/Ak6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ru;


# instance fields
.field public final synthetic A00:LX/AkH;


# direct methods
.method public constructor <init>(LX/AkH;)V
    .locals 0

    iput-object p1, p0, LX/Ak6;->A00:LX/AkH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BQA(Ljava/lang/Integer;)V
    .locals 3

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ak6;->A00:LX/AkH;

    iget-object v0, v0, LX/AkH;->A00:LX/Ajy;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/Ajy;->A05(LX/Ajy;Z)V

    iget-object v1, v0, LX/Ajy;->A0D:Landroid/content/Context;

    const v0, 0x7f122345

    invoke-static {v1, v0, v2}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    :cond_0
    return-void
.end method
