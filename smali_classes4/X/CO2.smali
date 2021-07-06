.class public final LX/CO2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4MR;


# static fields
.field public static final A04:LX/CO6;


# instance fields
.field public final A00:LX/4kZ;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:LX/4dE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CO6;

    invoke-direct {v0}, LX/CO6;-><init>()V

    sput-object v0, LX/CO2;->A04:LX/CO6;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;LX/4dE;LX/4kZ;Ljava/lang/Integer;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewStub"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonDelegate"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonListener"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CO2;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/CO2;->A03:LX/4dE;

    iput-object p4, p0, LX/CO2;->A00:LX/4kZ;

    const v0, 0x7f0c07bc

    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0916a3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "rootView.findViewById(R.\u2026re_igtv_button_container)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/CO2;->A02:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f09048d

    const/16 v1, 0x19

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(LX/CO2;I)V

    invoke-direct {p0, v3, v2, v0}, LX/CO2;->A00(Landroid/view/View;ILX/10w;)Landroid/view/View;

    const v2, 0x7f0904a8

    const/16 v1, 0x1a

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(LX/CO2;I)V

    invoke-direct {p0, v3, v2, v0}, LX/CO2;->A00(Landroid/view/View;ILX/10w;)Landroid/view/View;

    const v2, 0x7f090704

    const/16 v1, 0x1b

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;

    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0100000_1;-><init>(LX/CO2;I)V

    invoke-direct {p0, v3, v2, v0}, LX/CO2;->A00(Landroid/view/View;ILX/10w;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0804bf

    invoke-static {v1, v0}, LX/0Rn;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final A00(Landroid/view/View;ILX/10w;)Landroid/view/View;
    .locals 4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, LX/CO5;

    invoke-direct {v2, p0, p3}, LX/CO5;-><init>(LX/CO2;LX/10w;)V

    new-instance v1, LX/2BV;

    invoke-direct {v1, v3}, LX/2BV;-><init>(Landroid/view/View;)V

    const v0, 0x3f733333    # 0.95f

    iput v0, v1, LX/2BV;->A03:F

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2BV;->A08:Z

    iput-object v2, v1, LX/2BV;->A05:LX/29B;

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    return-object v3

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final BBe(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v1, p0, LX/CO2;->A02:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final C6M(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V
    .locals 0

    return-void
.end method

.method public final CC1(ZZ)V
    .locals 0

    return-void
.end method

.method public final CL7(LX/4nV;LX/4IX;Ljava/lang/Integer;LX/4mQ;Ljava/lang/String;ZZZZZZ)V
    .locals 2

    const-string v0, "cameraState"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureState"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioState"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureSession"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p6, p7}, LX/50J;->A02(LX/4nV;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CO2;->A03:LX/4dE;

    invoke-virtual {v0}, LX/4dE;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CO2;->A02:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
