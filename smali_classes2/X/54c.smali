.class public final synthetic LX/54c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/54d;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:LX/545;

.field public final synthetic A02:LX/510;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;LX/545;LX/510;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/54c;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/54c;->A01:LX/545;

    iput-object p3, p0, LX/54c;->A02:LX/510;

    return-void
.end method


# virtual methods
.method public final BiR(Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;IIII)V
    .locals 3

    iget-object v2, p0, LX/54c;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/54c;->A01:LX/545;

    iget-object v0, p0, LX/54c;->A02:LX/510;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-static {v2, v1, v0, p4, p5}, LX/544;->A01(Landroid/graphics/drawable/Drawable;LX/545;LX/510;II)V

    return-void
.end method
