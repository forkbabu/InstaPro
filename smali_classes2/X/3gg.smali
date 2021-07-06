.class public final synthetic LX/3gg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3K5;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/54z;


# direct methods
.method public synthetic constructor <init>(LX/54z;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gg;->A01:LX/54z;

    iput p2, p0, LX/3gg;->A00:F

    return-void
.end method


# virtual methods
.method public final Bb5(LX/2qa;F)V
    .locals 2

    iget-object v1, p0, LX/3gg;->A01:LX/54z;

    iget v0, p0, LX/3gg;->A00:F

    iget-object v1, v1, LX/54z;->A05:Landroid/view/ViewGroup;

    neg-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/0RR;->A0V(Landroid/view/View;I)V

    return-void
.end method
