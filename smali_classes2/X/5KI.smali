.class public final LX/5KI;
.super LX/2BF;
.source ""


# instance fields
.field public final A00:LX/4jW;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/4Jw;)V
    .locals 2

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    new-instance v0, LX/4jW;

    invoke-direct {v0, p1, p2, v1}, LX/4jW;-><init>(Landroid/view/View;LX/4Jw;LX/2YO;)V

    iput-object v0, p0, LX/5KI;->A00:LX/4jW;

    return-void
.end method
