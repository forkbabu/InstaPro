.class public LX/Eue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eud;


# instance fields
.field public A00:LX/Eud;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/Eud;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Eue;->A00:LX/Eud;

    iput p2, p0, LX/Eue;->A01:I

    return-void
.end method


# virtual methods
.method public final Apa(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/Eue;->A00:LX/Eud;

    invoke-interface {v0, p1, p2}, LX/Eud;->Apa(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/Eue;->A00:LX/Eud;

    invoke-interface {v0}, LX/Eud;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
