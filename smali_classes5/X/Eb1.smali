.class public final LX/Eb1;
.super LX/2rw;
.source ""


# instance fields
.field public final synthetic A00:LX/Eaz;


# direct methods
.method public constructor <init>(LX/Eaz;)V
    .locals 0

    iput-object p1, p0, LX/Eb1;->A00:LX/Eaz;

    invoke-direct {p0}, LX/2rw;-><init>()V

    return-void
.end method


# virtual methods
.method public final BkH(LX/1Zd;)V
    .locals 5

    iget-object v4, p0, LX/Eb1;->A00:LX/Eaz;

    iget-object v0, p1, LX/1Zd;->A09:LX/1Ze;

    iget-wide v2, v0, LX/1Ze;->A00:D

    double-to-float v1, v2

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v4, LX/Eaz;->A00:Ljava/lang/Integer;

    :cond_0
    iget-object v0, v4, LX/Eaz;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
