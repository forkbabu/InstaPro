.class public final LX/0Sw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Hzo;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Sh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    new-instance v2, LX/0Sz;

    invoke-direct {v2, v0}, LX/0Sz;-><init>(LX/0UH;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/0T1;

    invoke-direct {v1, v0}, LX/0T1;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/Hzo;

    invoke-direct {v0, v1, v2}, LX/Hzo;-><init>(LX/0T1;LX/Hzx;)V

    iput-object v0, p0, LX/0Sw;->A00:LX/Hzo;

    return-void
.end method
