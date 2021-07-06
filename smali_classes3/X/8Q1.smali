.class public final LX/8Q1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Hio;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3s3;LX/0VA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0OQ;->A01(Landroid/content/Context;)LX/0OQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0OQ;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/Hiw;

    invoke-direct {v1}, LX/Hiw;-><init>()V

    new-instance v0, LX/Hio;

    invoke-direct {v0, v1, p2, p3, p1}, LX/Hio;-><init>(LX/His;LX/3s3;LX/0VA;Landroid/content/Context;)V

    iput-object v0, p0, LX/8Q1;->A00:LX/Hio;

    :cond_0
    return-void
.end method
