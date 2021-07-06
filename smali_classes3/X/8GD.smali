.class public final LX/8GD;
.super LX/2BF;
.source ""


# instance fields
.field public final A00:LX/8GA;


# direct methods
.method public constructor <init>(LX/8GA;)V
    .locals 1

    const-string v0, "footerCell"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/8GD;->A00:LX/8GA;

    return-void
.end method
