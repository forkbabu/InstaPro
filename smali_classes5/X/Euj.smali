.class public final LX/Euj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eud;


# instance fields
.field public A00:Landroid/view/LayoutInflater;

.field public A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Euj;->A01:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/Euj;->A00:Landroid/view/LayoutInflater;

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/Euj;->A01:Landroid/content/Context;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, LX/Euj;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/Euj;->A00:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/Euj;->A00:Landroid/view/LayoutInflater;

    :cond_0
    return-void
.end method


# virtual methods
.method public final Apa(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-object v1, p0, LX/Euj;->A00:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/Euj;->A01:Landroid/content/Context;

    return-object v0
.end method
