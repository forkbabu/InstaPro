.class public final LX/F9j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FB2;


# instance fields
.field public final A00:I

.field public final A01:LX/FB6;


# direct methods
.method public constructor <init>(ILX/FB6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/F9j;->A00:I

    iput-object p2, p0, LX/F9j;->A01:LX/FB6;

    return-void
.end method


# virtual methods
.method public final BGH(Landroid/view/ViewGroup;)LX/2BF;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, p0, LX/F9j;->A00:I

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0c04d6

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/F9i;

    invoke-direct {v2, v0}, LX/F9i;-><init>(Landroid/view/View;)V

    iget-object v1, p0, LX/F9j;->A01:LX/FB6;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/F9i;->A00:Landroid/view/ViewStub;

    invoke-interface {v1, v0}, LX/FB6;->BGI(Landroid/view/ViewStub;)LX/FAb;

    move-result-object v0

    iput-object v0, v2, LX/F9i;->A05:LX/FAb;

    :cond_0
    return-object v2
.end method
