.class public final LX/H7C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;ZLandroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H7C;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean p2, p0, LX/H7C;->A02:Z

    iput-object p3, p0, LX/H7C;->A00:Landroid/view/View$OnClickListener;

    return-void
.end method
