.class public final LX/3xO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Z

.field public final A02:Landroid/content/DialogInterface$OnDismissListener;

.field public final A03:Landroid/content/DialogInterface$OnShowListener;

.field public final A04:LX/1fr;

.field public final A05:LX/0VA;

.field public final A06:LX/3ru;


# direct methods
.method public constructor <init>(LX/0VA;LX/1fr;LX/3ru;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3xO;->A01:Z

    iput-object p1, p0, LX/3xO;->A05:LX/0VA;

    iput-object p2, p0, LX/3xO;->A04:LX/1fr;

    iput-object p3, p0, LX/3xO;->A06:LX/3ru;

    new-instance v0, LX/3xP;

    invoke-direct {v0, p0, p4}, LX/3xP;-><init>(LX/3xO;Landroid/content/DialogInterface$OnShowListener;)V

    iput-object v0, p0, LX/3xO;->A03:Landroid/content/DialogInterface$OnShowListener;

    new-instance v0, LX/3rv;

    invoke-direct {v0, p0, p5}, LX/3rv;-><init>(LX/3xO;Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object v0, p0, LX/3xO;->A02:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3xO;->A00:Ljava/util/Set;

    return-void
.end method
