.class public final LX/Dzu;
.super Landroid/util/Property;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v1, Ljava/lang/Float;

    const-string v0, "translationAlpha"

    invoke-direct {p0, v1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    sget-object v0, LX/E07;->A02:LX/Dlj;

    invoke-virtual {v0, p1}, LX/Dlj;->A00(Landroid/view/View;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget-object v0, LX/E07;->A02:LX/Dlj;

    invoke-virtual {v0, p1, v1}, LX/Dlj;->A01(Landroid/view/View;F)V

    return-void
.end method
