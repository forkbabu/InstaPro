.class public final LX/85m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0Sh;

.field public A02:LX/3q8;

.field public A03:LX/49D;

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0Sh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/85m;->A01:LX/0Sh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/85m;->A06:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()LX/85l;
    .locals 1

    new-instance v0, LX/85l;

    invoke-direct {v0, p0}, LX/85l;-><init>(LX/85m;)V

    return-object v0
.end method

.method public final A01(I)V
    .locals 1

    new-instance v0, LX/49D;

    invoke-direct {v0, p1}, LX/49D;-><init>(I)V

    iput-object v0, p0, LX/85m;->A03:LX/49D;

    return-void
.end method

.method public final A02(ILandroid/view/View$OnClickListener;)V
    .locals 4

    iget-object v3, p0, LX/85m;->A06:Ljava/util/List;

    const v2, 0x7f060193

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/84n;

    invoke-direct {v0, p1, p2, v2, v1}, LX/84n;-><init>(ILandroid/view/View$OnClickListener;IF)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A03(ILandroid/view/View$OnClickListener;)V
    .locals 4

    iget-object v3, p0, LX/85m;->A06:Ljava/util/List;

    const v2, 0x7f0601b9

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/84n;

    invoke-direct {v0, p1, p2, v2, v1}, LX/84n;-><init>(ILandroid/view/View$OnClickListener;IF)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/49D;

    invoke-direct {v0, p1}, LX/49D;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/85m;->A03:LX/49D;

    return-void
.end method

.method public final A05(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v2, p0, LX/85m;->A06:Ljava/util/List;

    const v1, 0x7f060193

    new-instance v0, LX/84n;

    invoke-direct {v0, p1, p2, v1}, LX/84n;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A06(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v2, p0, LX/85m;->A06:Ljava/util/List;

    const v1, 0x7f0601b9

    new-instance v0, LX/84n;

    invoke-direct {v0, p1, p2, v1}, LX/84n;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/49D;

    invoke-direct {v0, p1, p2, v1}, LX/49D;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/85m;->A03:LX/49D;

    return-void
.end method
