.class public final LX/9d9;
.super LX/2BF;
.source ""


# instance fields
.field public final A00:LX/9d3;


# direct methods
.method public constructor <init>(LX/9d3;)V
    .locals 1

    const-string v0, "headerCell"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/9d9;->A00:LX/9d3;

    return-void
.end method
