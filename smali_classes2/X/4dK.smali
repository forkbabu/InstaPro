.class public final LX/4dK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4MY;

.field public A01:LX/4ka;

.field public A02:Z

.field public final A03:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4dK;->A02:Z

    iput-object p1, p0, LX/4dK;->A03:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/4dK;->A03:Landroid/view/View;

    new-instance v1, LX/2BV;

    invoke-direct {v1, v0}, LX/2BV;-><init>(Landroid/view/View;)V

    iget-boolean v0, p0, LX/4dK;->A02:Z

    iput-boolean v0, v1, LX/2BV;->A07:Z

    new-instance v0, LX/4Ma;

    invoke-direct {v0, p0}, LX/4Ma;-><init>(LX/4dK;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    return-void
.end method
