.class public final LX/2IB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0fj;


# instance fields
.field public final synthetic A00:LX/2I9;


# direct methods
.method public constructor <init>(LX/2I9;)V
    .locals 0

    iput-object p1, p0, LX/2IB;->A00:LX/2I9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ARb()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/2IB;->A00:LX/2I9;

    iget-object v2, v0, LX/2I9;->A05:Landroid/content/Context;

    invoke-static {v2}, LX/0d4;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/0Qo;->A06(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/2IC;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
