.class public final LX/AFu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/48J;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AIy;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/48J;

    invoke-direct {v1}, LX/48J;-><init>()V

    const v0, 0x7f080782

    iput v0, v1, LX/48J;->A04:I

    const v0, 0x7f040077

    invoke-static {p1, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/48J;->A00:I

    new-instance v0, LX/AEp;

    invoke-direct {v0, p1, p2}, LX/AEp;-><init>(Landroid/content/Context;LX/AIy;)V

    iput-object v0, v1, LX/48J;->A07:Landroid/view/View$OnClickListener;

    iput-object v1, p0, LX/AFu;->A00:LX/48J;

    return-void
.end method
