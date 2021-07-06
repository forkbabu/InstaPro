.class public final LX/9OY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILcom/instagram/common/typedurl/ImageUrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/9OY;->A00:I

    iput-object p2, p0, LX/9OY;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    return-void
.end method
