.class public final LX/9d4;
.super LX/2BF;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9d3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9d3;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerCell"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/9d4;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/9d4;->A01:LX/9d3;

    return-void
.end method
