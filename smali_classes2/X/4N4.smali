.class public final LX/4N4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4N2;


# instance fields
.field public final A00:LX/4dR;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/4dR;

    invoke-direct {v0}, LX/4dR;-><init>()V

    iput-object v0, p0, LX/4N4;->A00:LX/4dR;

    return-void
.end method


# virtual methods
.method public final B35(LX/4pa;Landroid/graphics/Bitmap;LX/EDH;LX/0VA;)LX/HlC;
    .locals 6

    iget-object v0, p1, LX/4pa;->A00:LX/4NB;

    iget-object v0, v0, LX/4NB;->A01:Ljava/lang/String;

    new-instance v5, LX/Hl5;

    invoke-direct {v5, v0, p2}, LX/Hl5;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const v0, 0x7f11003b

    iput v0, v5, LX/Hl4;->A01:I

    const v0, 0x7f11003a

    iput v0, v5, LX/Hl4;->A00:I

    const/4 v4, 0x0

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-virtual {v5, v0}, LX/Hl7;->CBn(F)V

    iput-object v4, v5, LX/Hl5;->A01:LX/Hld;

    iget-object v0, p1, LX/4pa;->A01:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v5, LX/Hl5;->A02:Z

    iget-object v0, p0, LX/4N4;->A00:LX/4dR;

    iget-object v3, v0, LX/4dR;->A00:[LX/4N5;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-interface {v0, p1}, LX/4N5;->B34(LX/4pa;)LX/HlZ;

    move-result-object v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v4

    :cond_2
    iput-object v0, v5, LX/Hl7;->A02:LX/HlZ;

    invoke-virtual {v5, p3}, LX/Hl4;->Aps(LX/EDH;)V

    return-object v5
.end method
