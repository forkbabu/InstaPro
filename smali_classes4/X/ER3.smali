.class public abstract LX/ER3;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/Paint;

.field public final A02:LX/EQt;


# direct methods
.method public constructor <init>(LX/EQt;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, LX/ER3;->A02:LX/EQt;

    const/4 v1, 0x6

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/ER3;->A01:Landroid/graphics/Paint;

    const/16 v0, 0x77

    iput v0, p0, LX/ER3;->A00:I

    return-void
.end method

.method public constructor <init>(LX/ER3;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iget-object v0, p1, LX/ER3;->A02:LX/EQt;

    iput-object v0, p0, LX/ER3;->A02:LX/EQt;

    iget-object v1, p1, LX/ER3;->A01:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LX/ER3;->A01:Landroid/graphics/Paint;

    iget v0, p1, LX/ER3;->A00:I

    iput v0, p0, LX/ER3;->A00:I

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
