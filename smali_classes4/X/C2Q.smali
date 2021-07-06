.class public final synthetic LX/C2Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/C2M;


# direct methods
.method public synthetic constructor <init>(LX/C2M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C2Q;->A00:LX/C2M;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/C2Q;->A00:LX/C2M;

    iget-object v3, v0, LX/C2M;->A02:LX/4HK;

    iget-object v2, v3, LX/4HK;->A0f:Landroid/app/Activity;

    const v1, 0x7f1226a8

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    invoke-static {v3}, LX/4HK;->A0m(LX/4HK;)Z

    return-void
.end method
