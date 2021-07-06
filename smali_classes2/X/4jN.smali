.class public final LX/4jN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/4jP;

.field public final A02:LX/4jO;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4aU;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4jO;

    invoke-direct {v0, p0, p2, p3}, LX/4jO;-><init>(LX/4jN;LX/4aU;Landroid/view/View;)V

    iput-object v0, p0, LX/4jN;->A02:LX/4jO;

    new-instance v0, LX/4jP;

    invoke-direct {v0, p0, p1, p3, p4}, LX/4jP;-><init>(LX/4jN;Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, LX/4jN;->A01:LX/4jP;

    return-void
.end method
