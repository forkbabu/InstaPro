.class public final LX/Dlo;
.super Landroid/util/Property;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v1, Landroid/graphics/Matrix;

    const-string v0, "animatedTransform"

    invoke-direct {p0, v1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/widget/ImageView;

    check-cast p2, Landroid/graphics/Matrix;

    invoke-static {p1, p2}, LX/Dlp;->A00(Landroid/widget/ImageView;Landroid/graphics/Matrix;)V

    return-void
.end method
