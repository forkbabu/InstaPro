.class public final LX/E6P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/FwR;

.field public final A02:LX/0VA;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0VA;LX/FwR;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionDispatcher"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E6P;->A00:Landroid/view/View;

    iput-object p2, p0, LX/E6P;->A02:LX/0VA;

    iput-object p3, p0, LX/E6P;->A01:LX/FwR;

    return-void
.end method

.method public static synthetic A00(LX/E6P;ZLjava/lang/Integer;ZFZLjava/lang/String;ZLX/10w;LX/10w;I)LX/35T;
    .locals 10

    move-object/from16 v4, p6

    move-object/from16 v2, p9

    move/from16 v3, p7

    move-object/from16 v5, p8

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v1, p10

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1

    sget-object p2, LX/002;->A01:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_3

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_3
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_4

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_4
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_5

    const/4 v8, 0x1

    :cond_5
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_6

    const/4 p5, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    const/4 v4, 0x0

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    sget-object v5, LX/E6U;->A00:LX/E6U;

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    sget-object v2, LX/E6T;->A00:LX/E6T;

    :cond_a
    const-string v0, "backAction"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissAction"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isScrolledToTop"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/E6P;->A00:Landroid/view/View;

    invoke-static {v0}, LX/1ZP;->A06(Landroid/view/View;)LX/2Af;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/2Af;->A00:LX/2Aj;

    invoke-virtual {v0}, LX/2Aj;->A02()LX/2An;

    move-result-object v1

    if-eqz v1, :cond_c

    :goto_0
    const-string v0, "ViewCompat.getRootWindow\u2026ndowInsets ?: Insets.NONE"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iget v0, v1, LX/2An;->A00:I

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    iget v0, v1, LX/2An;->A02:I

    iput v0, v6, Landroid/graphics/Rect;->right:I

    iget v0, v1, LX/2An;->A01:I

    iput v0, v6, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, LX/E6P;->A02:LX/0VA;

    new-instance v1, LX/35T;

    invoke-direct {v1, v0}, LX/35T;-><init>(LX/0Sh;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0I:Ljava/lang/Boolean;

    iput p4, v1, LX/35T;->A00:F

    iput v7, v1, LX/35T;->A01:F

    iput-object v6, v1, LX/35T;->A08:Landroid/graphics/Rect;

    iput-boolean p3, v1, LX/35T;->A0Q:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/35T;->A0X:Z

    const v0, 0x7f0601d5

    iput v0, v1, LX/35T;->A04:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/35T;->A0d:Z

    new-instance v0, LX/E6Q;

    invoke-direct {v0, p0, v5}, LX/E6Q;-><init>(LX/E6P;LX/10w;)V

    iput-object v0, v1, LX/35T;->A0F:LX/26O;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/35T;->A0Z:Z

    iput-object v4, v1, LX/35T;->A0M:Ljava/lang/String;

    new-instance v0, LX/E6S;

    invoke-direct {v0, p0, v2}, LX/E6S;-><init>(LX/E6P;LX/10w;)V

    iput-object v0, v1, LX/35T;->A0E:LX/2rC;

    iput-boolean v3, v1, LX/35T;->A0R:Z

    if-eqz p1, :cond_b

    const/4 v6, 0x0

    const-string v8, ""

    const-string v0, "contentDescription"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LX/E6R;

    invoke-direct {v9, p0, p2}, LX/E6R;-><init>(LX/E6P;Ljava/lang/Integer;)V

    const/4 v3, 0x1

    const v4, 0x7f080445

    const/4 v5, 0x0

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-object v7, v6

    new-instance v2, LX/6iH;

    invoke-direct/range {v2 .. v9}, LX/6iH;-><init>(ZIILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iput-object v2, v1, LX/35T;->A0C:LX/6iH;

    :cond_b
    return-object v1

    :cond_c
    sget-object v1, LX/2An;->A04:LX/2An;

    goto :goto_0
.end method
