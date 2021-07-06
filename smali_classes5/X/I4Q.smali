.class public final LX/I4Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4S;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/3zx;


# direct methods
.method public constructor <init>(LX/3zx;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, LX/I4Q;->A03:LX/3zx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/I4Q;->A02:Ljava/lang/String;

    iput p3, p0, LX/I4Q;->A00:I

    iput p4, p0, LX/I4Q;->A01:I

    return-void
.end method


# virtual methods
.method public final A73()V
    .locals 5

    iget-object v4, p0, LX/I4Q;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/I4Q;->A03:LX/3zx;

    iget-object v2, v3, LX/3zx;->A05:LX/I4R;

    if-eqz v2, :cond_0

    iget v1, p0, LX/I4Q;->A00:I

    iget v0, p0, LX/I4Q;->A01:I

    invoke-interface {v2, v1, v0}, LX/I4R;->CFy(II)V

    :cond_0
    iget-object v0, v3, LX/3zx;->A03:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
