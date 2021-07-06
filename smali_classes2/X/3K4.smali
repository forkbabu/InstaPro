.class public final LX/3K4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3K5;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    iput-object p1, p0, LX/3K4;->A02:Landroid/view/View;

    iput p2, p0, LX/3K4;->A00:I

    iput p3, p0, LX/3K4;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bb5(LX/2qa;F)V
    .locals 3

    iget-object v2, p0, LX/3K4;->A02:Landroid/view/View;

    iget v0, p0, LX/3K4;->A00:I

    int-to-float v1, v0

    iget v0, p0, LX/3K4;->A01:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, LX/0RR;->A0Z(Landroid/view/View;I)V

    return-void
.end method
