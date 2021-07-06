.class public final LX/56h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:LX/5Cc;

.field public final A05:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/5Cc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/56h;->A05:LX/0VA;

    iput-object p2, p0, LX/56h;->A01:Landroid/app/Activity;

    iput-object p3, p0, LX/56h;->A02:Landroid/view/View;

    iput-object p4, p0, LX/56h;->A03:Landroid/view/View;

    iput-object p5, p0, LX/56h;->A04:LX/5Cc;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/56h;->A00:Z

    return-void
.end method
