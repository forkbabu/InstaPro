.class public final LX/79g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/79f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/79f;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/79g;->A02:Ljava/lang/String;

    iget v0, p1, LX/79f;->A00:I

    iput v0, p0, LX/79g;->A00:I

    iget-object v0, p1, LX/79f;->A01:Landroid/view/View$OnClickListener;

    iput-object v0, p0, LX/79g;->A01:Landroid/view/View$OnClickListener;

    return-void
.end method
