.class public final LX/Dzc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/DzZ;


# direct methods
.method public constructor <init>(LX/DzZ;)V
    .locals 0

    iput-object p1, p0, LX/Dzc;->A00:LX/DzZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/Dzc;->A00:LX/DzZ;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/DzZ;->A08:Ljava/lang/String;

    invoke-static {v1}, LX/DzZ;->A00(LX/DzZ;)V

    const-string v0, "^(?:\\s|\\p{Punct})*$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iput-boolean v2, v1, LX/DzZ;->A09:Z

    iget-object v1, v1, LX/DzZ;->A0M:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
