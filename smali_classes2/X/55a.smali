.class public final synthetic LX/55a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3K5;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/54z;


# direct methods
.method public synthetic constructor <init>(LX/54z;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/55a;->A01:LX/54z;

    iput p2, p0, LX/55a;->A00:I

    return-void
.end method


# virtual methods
.method public final Bb5(LX/2qa;F)V
    .locals 4

    iget-object v3, p0, LX/55a;->A01:LX/54z;

    iget v0, p0, LX/55a;->A00:I

    iget-object v2, v3, LX/54z;->A06:Landroidx/recyclerview/widget/RecyclerView;

    int-to-float v1, v0

    iget v0, v3, LX/54z;->A01:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    mul-float/2addr v0, p2

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, LX/0RR;->A0Q(Landroid/view/View;I)V

    return-void
.end method
