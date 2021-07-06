.class public final LX/28j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/28V;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/View;

.field public A0F:Landroid/view/View;

.field public A0G:Landroid/view/ViewStub;

.field public A0H:Landroid/widget/ImageView;

.field public A0I:Landroid/widget/TextView;

.field public A0J:Landroid/widget/TextView;

.field public A0K:Landroid/widget/TextView;

.field public A0L:Landroid/widget/TextView;

.field public A0M:Landroid/widget/TextView;

.field public A0N:Landroid/widget/TextView;

.field public A0O:Landroid/widget/TextView;

.field public A0P:Landroid/widget/TextView;

.field public A0Q:Landroid/widget/TextView;

.field public A0R:Landroid/widget/TextView;

.field public A0S:LX/2Cv;

.field public A0T:LX/4AW;

.field public A0U:LX/3mo;

.field public A0V:LX/8gx;

.field public A0W:LX/3nq;

.field public final A0X:I

.field public final A0Y:I

.field public final A0Z:I

.field public final A0a:I

.field public final A0b:I

.field public final A0c:Landroid/content/res/Resources;

.field public final A0d:Landroid/graphics/drawable/Drawable;

.field public final A0e:Landroid/view/View;

.field public final A0f:Landroid/view/View;

.field public final A0g:Landroid/view/View;

.field public final A0h:Landroid/view/View;

.field public final A0i:Landroid/view/View;

.field public final A0j:Landroid/view/View;

.field public final A0k:Landroid/view/View;

.field public final A0l:Landroid/view/View;

.field public final A0m:Landroid/view/View;

.field public final A0n:Landroid/view/View;

.field public final A0o:Landroid/view/View;

.field public final A0p:Landroid/view/View;

.field public final A0q:Landroid/view/ViewStub;

.field public final A0r:Landroid/view/ViewStub;

.field public final A0s:Landroid/view/ViewStub;

.field public final A0t:Landroid/view/ViewStub;

.field public final A0u:Landroid/view/ViewStub;

.field public final A0v:Landroid/view/ViewStub;

.field public final A0w:Landroid/view/ViewStub;

.field public final A0x:Landroid/view/ViewStub;

.field public final A0y:Landroid/view/ViewStub;

.field public final A0z:Landroid/view/ViewStub;

.field public final A10:Landroid/widget/LinearLayout;

.field public final A11:Landroid/widget/TextView;

.field public final A12:Landroid/widget/TextView;

.field public final A13:Landroid/widget/TextView;

.field public final A14:Landroid/widget/TextView;

.field public final A15:Landroid/widget/TextView;

.field public final A16:LX/28p;

.field public final A17:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public final A18:LX/1aj;

.field public final A19:LX/28m;

.field public final A1A:LX/28l;

.field public final A1B:LX/28k;

.field public final A1C:LX/28o;

.field public final A1D:LX/0VA;

.field public final A1E:Z


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;LX/0VA;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/28j;->A1D:LX/0VA;

    iput-object p1, p0, LX/28j;->A10:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, LX/28j;->A0c:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080a6b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, LX/28j;->A0d:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/28j;->A10:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060324

    invoke-static {v1, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/1Zz;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p0, LX/28j;->A0c:Landroid/content/res/Resources;

    const v0, 0x7f070914

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/28j;->A0X:I

    iget-object v1, p0, LX/28j;->A0c:Landroid/content/res/Resources;

    const v0, 0x7f070da2

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/28j;->A0a:I

    iget-object v1, p0, LX/28j;->A0c:Landroid/content/res/Resources;

    const v0, 0x7f070d9f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/28j;->A0Y:I

    iget-object v1, p0, LX/28j;->A0c:Landroid/content/res/Resources;

    const v0, 0x7f070da0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, LX/28j;->A0Z:I

    iget-object v1, p0, LX/28j;->A0c:Landroid/content/res/Resources;

    const v0, 0x7f070da3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    iget-object v1, p0, LX/28j;->A0c:Landroid/content/res/Resources;

    const v0, 0x7f071864

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/28j;->A0b:I

    const v0, 0x7f09239c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/28j;->A0p:Landroid/view/View;

    const v0, 0x7f092182

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/28j;->A0o:Landroid/view/View;

    const v0, 0x7f091d60

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/28j;->A0m:Landroid/view/View;

    const v0, 0x7f092190

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/28j;->A0j:Landroid/view/View;

    const v0, 0x7f091d65

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/28j;->A0l:Landroid/view/View;

    const v0, 0x7f091d66

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/28j;->A14:Landroid/widget/TextView;

    const v0, 0x7f092196

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/28j;->A0k:Landroid/view/View;

    const v0, 0x7f092186

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/28j;->A0g:Landroid/view/View;

    const v0, 0x7f092188

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/28j;->A0i:Landroid/view/View;

    const v0, 0x7f092187

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/28j;->A0h:Landroid/view/View;

    const v0, 0x7f09219b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/28j;->A0n:Landroid/view/View;

    const v0, 0x7f091323

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/28j;->A0u:Landroid/view/ViewStub;

    const v0, 0x7f092397

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/28j;->A12:Landroid/widget/TextView;

    const v0, 0x7f092396

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/28j;->A11:Landroid/widget/TextView;

    const v0, 0x7f092198

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, p0, LX/28j;->A17:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, 0x7f092192

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/28j;->A0w:Landroid/view/ViewStub;

    const v0, 0x7f09218f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/28j;->A0v:Landroid/view/ViewStub;

    const v0, 0x7f09219a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/28j;->A0y:Landroid/view/ViewStub;

    const v0, 0x7f09218c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/28j;->A0t:Landroid/view/ViewStub;

    const v0, 0x7f09218a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/28j;->A18:LX/1aj;

    const v0, 0x7f092195

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/28j;->A0x:Landroid/view/ViewStub;

    const v0, 0x7f0923a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/28j;->A0z:Landroid/view/ViewStub;

    const v0, 0x7f09218e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/28j;->A0G:Landroid/view/ViewStub;

    const v0, 0x7f092180

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/28j;->A0s:Landroid/view/ViewStub;

    const v0, 0x7f09217d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/28j;->A0q:Landroid/view/ViewStub;

    const v0, 0x7f09217f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/28j;->A0r:Landroid/view/ViewStub;

    const v0, 0x7f0907c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/28k;

    invoke-direct {v0, v1, p2}, LX/28k;-><init>(Landroid/view/View;LX/0VA;)V

    iput-object v0, p0, LX/28j;->A1B:LX/28k;

    const v0, 0x7f0907bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/28l;

    invoke-direct {v0, v1, p2}, LX/28l;-><init>(Landroid/view/View;LX/0VA;)V

    iput-object v0, p0, LX/28j;->A1A:LX/28l;

    const v0, 0x7f09219c

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/28j;->A15:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v0, 0x7f091322

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/28j;->A0e:Landroid/view/View;

    const v0, 0x7f0906a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/28j;->A13:Landroid/widget/TextView;

    const v0, 0x7f092184

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/28j;->A0f:Landroid/view/View;

    const v0, 0x7f09196e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v1, LX/1aj;

    invoke-direct {v1, v0}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    new-instance v0, LX/28m;

    invoke-direct {v0, v1}, LX/28m;-><init>(LX/1aj;)V

    iput-object v0, p0, LX/28j;->A19:LX/28m;

    const v0, 0x7f0919ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/28o;

    invoke-direct {v0, v1}, LX/28o;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/28j;->A1C:LX/28o;

    const v0, 0x7f09194b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/28p;

    invoke-direct {v0, v1}, LX/28p;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/28j;->A16:LX/28p;

    invoke-static {p2}, LX/28q;->A0H(LX/0VA;)Z

    move-result v0

    iput-boolean v0, p0, LX/28j;->A1E:Z

    return-void
.end method


# virtual methods
.method public final ALP()LX/3nq;
    .locals 2

    iget-object v1, p0, LX/28j;->A0W:LX/3nq;

    if-nez v1, :cond_0

    iget-boolean v0, p0, LX/28j;->A1E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/28j;->A1A:LX/28l;

    new-instance v1, LX/3np;

    invoke-direct {v1, v0}, LX/3np;-><init>(LX/28l;)V

    :goto_0
    iput-object v1, p0, LX/28j;->A0W:LX/3nq;

    :cond_0
    iget-object v0, p0, LX/28j;->A0T:LX/4AW;

    invoke-interface {v1, v0}, LX/3nq;->CB7(LX/4AW;)V

    iget-object v0, p0, LX/28j;->A0U:LX/3mo;

    invoke-interface {v1, v0}, LX/3nq;->CB5(LX/3mo;)V

    return-object v1

    :cond_1
    iget-object v0, p0, LX/28j;->A1B:LX/28k;

    new-instance v1, LX/Gpv;

    invoke-direct {v1, v0}, LX/Gpv;-><init>(LX/28k;)V

    goto :goto_0
.end method
