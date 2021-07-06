.class public LX/D3q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D3n;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/D2a;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILX/D2a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/D3q;->A01:I

    iput-object p2, p0, LX/D3q;->A03:Ljava/lang/String;

    iput p3, p0, LX/D3q;->A00:I

    iput-object p4, p0, LX/D3q;->A02:LX/D2a;

    return-void
.end method


# virtual methods
.method public AHY(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/D3L;)LX/D3R;
    .locals 4

    instance-of v0, p0, LX/D3U;

    if-nez v0, :cond_0

    iget v0, p0, LX/D3q;->A00:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/D3r;

    invoke-direct {v0, v1}, LX/D3r;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, LX/D3L;->A01()LX/D3L;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/D3q;->A00:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_0
    new-instance v1, LX/D3S;

    invoke-direct {v1, v3, v2, v0}, LX/D3S;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    return-object v1

    :cond_1
    invoke-static {}, LX/D3L;->A00()LX/D3L;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/D3q;->A00:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget v0, p0, LX/D3q;->A00:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, LX/D3T;

    invoke-direct {v1, v3, v0}, LX/D3T;-><init>(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method public final ANS()LX/D2a;
    .locals 1

    iget-object v0, p0, LX/D3q;->A02:LX/D2a;

    return-object v0
.end method

.method public final AU1()I
    .locals 1

    iget v0, p0, LX/D3q;->A01:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D3q;->A03:Ljava/lang/String;

    return-object v0
.end method
