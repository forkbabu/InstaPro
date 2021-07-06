.class public final LX/35T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0i:[I

.field public static final A0j:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/Rect;

.field public A09:Landroid/view/View$OnClickListener;

.field public A0A:Landroid/view/View$OnClickListener;

.field public A0B:Landroid/view/View;

.field public A0C:LX/6iH;

.field public A0D:LX/6iH;

.field public A0E:LX/2rC;

.field public A0F:LX/26O;

.field public A0G:LX/2Fv;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/CharSequence;

.field public A0K:Ljava/lang/CharSequence;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:[I

.field public final A0h:LX/0Sh;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    new-array v1, v7, [I

    const v0, 0x7f010054

    const/4 v6, 0x0

    aput v0, v1, v6

    const v0, 0x7f01004a

    const/4 v5, 0x1

    aput v0, v1, v5

    const v0, 0x7f010048

    const/4 v4, 0x2

    aput v0, v1, v4

    const v3, 0x7f010056

    const/4 v2, 0x3

    aput v3, v1, v2

    sput-object v1, LX/35T;->A0j:[I

    new-array v1, v7, [I

    aput v0, v1, v6

    aput v3, v1, v5

    const v0, 0x7f010054

    aput v0, v1, v4

    const v0, 0x7f01004a

    aput v0, v1, v2

    sput-object v1, LX/35T;->A0i:[I

    return-void
.end method

.method public constructor <init>(LX/0Sh;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput v3, p0, LX/35T;->A02:I

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/35T;->A0Q:Z

    iput-boolean v2, p0, LX/35T;->A0O:Z

    iput-boolean v2, p0, LX/35T;->A0X:Z

    const/4 v0, 0x2

    iput v0, p0, LX/35T;->A06:I

    const/4 v5, 0x0

    const-string v7, ""

    const-string v0, "contentDescription"

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move v4, v3

    move-object v6, v5

    move-object v8, v5

    new-instance v1, LX/6iH;

    invoke-direct/range {v1 .. v8}, LX/6iH;-><init>(ZIILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, LX/35T;->A0C:LX/6iH;

    invoke-static {v7, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    new-instance v1, LX/6iH;

    invoke-direct/range {v1 .. v8}, LX/6iH;-><init>(ZIILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, LX/35T;->A0D:LX/6iH;

    iput-boolean v2, p0, LX/35T;->A0Y:Z

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/35T;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/35T;->A01:F

    const/4 v0, -0x1

    iput v0, p0, LX/35T;->A03:I

    iput-boolean v3, p0, LX/35T;->A0Z:Z

    iput-boolean v3, p0, LX/35T;->A0b:Z

    iput v3, p0, LX/35T;->A07:I

    iput v3, p0, LX/35T;->A05:I

    iput v3, p0, LX/35T;->A04:I

    iput-boolean v2, p0, LX/35T;->A0c:Z

    iput-boolean v2, p0, LX/35T;->A0e:Z

    iput-boolean v3, p0, LX/35T;->A0d:Z

    iput-object v5, p0, LX/35T;->A0H:Ljava/lang/Boolean;

    iput-boolean v3, p0, LX/35T;->A0U:Z

    iput-boolean v2, p0, LX/35T;->A0V:Z

    iput-boolean v3, p0, LX/35T;->A0T:Z

    iput-object p1, p0, LX/35T;->A0h:LX/0Sh;

    return-void
.end method


# virtual methods
.method public final A00()LX/35U;
    .locals 2

    iget-object v1, p0, LX/35T;->A0h:LX/0Sh;

    new-instance v0, LX/35U;

    invoke-direct {v0, v1, p0}, LX/35U;-><init>(LX/0Sh;LX/35T;)V

    return-object v0
.end method

.method public final A01()V
    .locals 8

    const/4 v4, 0x0

    const-string v6, ""

    const-string v0, "contentDescription"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move v3, v2

    move-object v5, v4

    move-object v7, v4

    new-instance v0, LX/6iH;

    invoke-direct/range {v0 .. v7}, LX/6iH;-><init>(ZIILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, LX/35T;->A0D:LX/6iH;

    return-void
.end method

.method public final A02(IIII)V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [I

    iput-object v1, p0, LX/35T;->A0g:[I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v0, 0x1

    aput p2, v1, v0

    const/4 v0, 0x2

    aput p3, v1, v0

    const/4 v0, 0x3

    aput p4, v1, v0

    return-void
.end method
