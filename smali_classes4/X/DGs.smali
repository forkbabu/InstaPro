.class public final LX/DGs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3K5;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/DGt;


# direct methods
.method public constructor <init>(LX/DGt;I)V
    .locals 0

    iput-object p1, p0, LX/DGs;->A01:LX/DGt;

    iput p2, p0, LX/DGs;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bb5(LX/2qa;F)V
    .locals 5

    iget-object v1, p0, LX/DGs;->A01:LX/DGt;

    iget-object v4, v1, LX/DGt;->A01:LX/29T;

    iget v0, p0, LX/DGs;->A00:I

    int-to-float v3, v0

    iget v0, v1, LX/DGt;->A00:I

    int-to-float v2, v0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v1, v0, v3, v2}, LX/0Rs;->A01(FFFFF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v0}, LX/29T;->A01(I)V

    return-void
.end method
