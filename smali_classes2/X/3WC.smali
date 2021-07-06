.class public final LX/3WC;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:LX/3WD;


# direct methods
.method public constructor <init>(LX/3WC;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iget-object v0, p1, LX/3WC;->A01:LX/3WD;

    iput-object v0, p0, LX/3WC;->A01:LX/3WD;

    iget-object v1, p1, LX/3WC;->A00:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/3WC;->A00:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    new-instance v0, LX/3WD;

    invoke-direct {v0, p1}, LX/3WD;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/3WC;->A01:LX/3WD;

    const/4 v1, 0x6

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/3WC;->A00:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LX/2a9;

    invoke-direct {v0, p0}, LX/2a9;-><init>(LX/3WC;)V

    return-object v0
.end method
