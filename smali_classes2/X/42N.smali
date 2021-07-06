.class public abstract enum LX/42N;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/42N;

.field public static final enum A02:LX/42N;

.field public static final enum A03:LX/42N;


# instance fields
.field public final A00:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, LX/42O;

    invoke-direct {v0}, LX/42O;-><init>()V

    sput-object v0, LX/42N;->A02:LX/42N;

    const/4 v3, 0x1

    new-instance v2, LX/42P;

    invoke-direct {v2}, LX/42P;-><init>()V

    sput-object v2, LX/42N;->A03:LX/42N;

    const/4 v0, 0x2

    new-array v1, v0, [LX/42N;

    sget-object v0, LX/42N;->A02:LX/42N;

    aput-object v0, v1, v4

    aput-object v2, v1, v3

    sput-object v1, LX/42N;->A01:[LX/42N;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/42N;->A00:Landroid/graphics/Rect;

    return-void
.end method

.method public static A00(LX/42N;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    :cond_0
    if-ne p3, v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    :cond_1
    iget-object v2, p0, LX/42N;->A00:Landroid/graphics/Rect;

    instance-of v0, p0, LX/42P;

    if-nez v0, :cond_2

    sub-int/2addr p4, p2

    shr-int/lit8 v1, p4, 0x1

    sub-int/2addr p5, p3

    shr-int/lit8 v0, p5, 0x1

    add-int/2addr p2, v1

    add-int/2addr p3, v0

    invoke-virtual {v2, v1, v0, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_2
    sub-int v1, p4, p2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p4, p3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)LX/42N;
    .locals 1

    const-class v0, LX/42N;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/42N;

    return-object v0
.end method

.method public static values()[LX/42N;
    .locals 1

    sget-object v0, LX/42N;->A01:[LX/42N;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/42N;

    return-object v0
.end method
