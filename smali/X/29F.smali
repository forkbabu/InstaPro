.class public final LX/29F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/2Cv;

.field public A05:LX/2q9;

.field public A06:LX/3q3;

.field public A07:LX/29G;

.field public A08:Ljava/util/ArrayList;

.field public final A09:LX/1aj;


# direct methods
.method public constructor <init>(LX/1aj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/29F;->A08:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, LX/29F;->A00:I

    iput-object p1, p0, LX/29F;->A09:LX/1aj;

    new-instance v0, LX/29G;

    invoke-direct {v0, p0}, LX/29G;-><init>(LX/29F;)V

    iput-object v0, p0, LX/29F;->A07:LX/29G;

    return-void
.end method
