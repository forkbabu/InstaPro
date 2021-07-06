.class public final LX/E7o;
.super LX/E7q;
.source ""


# instance fields
.field public A00:LX/009;

.field public A01:LX/00P;


# direct methods
.method public constructor <init>(LX/E7o;LX/E7l;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/E7q;-><init>(LX/E7q;LX/E7p;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/E7o;->A00:LX/009;

    iput-object v0, p0, LX/E7o;->A00:LX/009;

    iget-object v0, p1, LX/E7o;->A01:LX/00P;

    :goto_0
    iput-object v0, p0, LX/E7o;->A01:LX/00P;

    return-void

    :cond_0
    new-instance v0, LX/009;

    invoke-direct {v0}, LX/009;-><init>()V

    iput-object v0, p0, LX/E7o;->A00:LX/009;

    new-instance v0, LX/00P;

    invoke-direct {v0}, LX/00P;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final A09(I)I
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    iget-object v3, p0, LX/E7o;->A01:LX/00P;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/00P;->A02:[I

    iget v0, v3, LX/00P;->A00:I

    invoke-static {v1, v0, p1}, LX/008;->A00([III)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v3, LX/00P;->A03:[Ljava/lang/Object;

    aget-object v1, v0, v1

    sget-object v0, LX/00P;->A04:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_2
    return v0
.end method

.method public final A0A([I)I
    .locals 1

    invoke-super {p0, p1}, LX/E7q;->A08([I)I

    move-result v0

    if-gez v0, :cond_0

    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-super {p0, v0}, LX/E7q;->A08([I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/E7l;

    invoke-direct {v0, p0, v1}, LX/E7l;-><init>(LX/E7o;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LX/E7l;

    invoke-direct {v0, p0, p1}, LX/E7l;-><init>(LX/E7o;Landroid/content/res/Resources;)V

    return-object v0
.end method
