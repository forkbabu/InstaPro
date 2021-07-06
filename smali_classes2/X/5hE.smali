.class public final LX/5hE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZV;
.implements LX/3ZT;
.implements LX/3YE;


# instance fields
.field public A00:LX/3Zi;

.field public final A01:LX/3YW;

.field public final A02:LX/3Wj;

.field public final A03:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;LX/3YW;LX/3Wj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hE;->A03:Landroid/widget/LinearLayout;

    iput-object p2, p0, LX/5hE;->A01:LX/3YW;

    iput-object p3, p0, LX/5hE;->A02:LX/3Wj;

    return-void
.end method


# virtual methods
.method public final AKU()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/5hE;->A01:LX/3YW;

    invoke-virtual {v0}, LX/3YW;->AKU()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final AVM()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/5hE;->A03:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final AZN()LX/3Zi;
    .locals 1

    iget-object v0, p0, LX/5hE;->A00:LX/3Zi;

    return-object v0
.end method

.method public final C9t(LX/3Zi;)V
    .locals 0

    iput-object p1, p0, LX/5hE;->A00:LX/3Zi;

    return-void
.end method
