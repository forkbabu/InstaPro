.class public final LX/Gcg;
.super LX/2BF;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Landroid/widget/ImageView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:LX/0VA;

.field public final A08:LX/Gch;

.field public final A09:LX/Gdv;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Gch;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;LX/Gdv;LX/0VA;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/Gcg;->A08:LX/Gch;

    iput-object p3, p0, LX/Gcg;->A06:Landroid/widget/TextView;

    iput-object p4, p0, LX/Gcg;->A04:Landroid/widget/ImageView;

    iput-object p5, p0, LX/Gcg;->A05:Landroid/widget/TextView;

    iput-object p6, p0, LX/Gcg;->A09:LX/Gdv;

    iput-object p7, p0, LX/Gcg;->A07:LX/0VA;

    new-instance v0, LX/GcW;

    invoke-direct {v0, p0}, LX/GcW;-><init>(LX/Gcg;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
