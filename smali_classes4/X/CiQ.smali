.class public final LX/CiQ;
.super LX/4eE;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, LX/4eE;-><init>()V

    iput-object p1, p0, LX/CiQ;->A00:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final A00()LX/Cib;
    .locals 2

    new-instance v1, LX/Cib;

    invoke-direct {v1}, LX/Cib;-><init>()V

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/Cib;->A06:Ljava/lang/Integer;

    iget-object v0, p0, LX/CiQ;->A00:Landroid/graphics/Rect;

    iput-object v0, v1, LX/Cib;->A05:Landroid/graphics/Rect;

    return-object v1
.end method

.method public final A01(Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    iget-object v0, p0, LX/CiQ;->A00:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method
