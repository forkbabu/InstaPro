.class public final LX/CDp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C7S;


# instance fields
.field public final synthetic A00:LX/CDh;


# direct methods
.method public constructor <init>(LX/CDh;)V
    .locals 0

    iput-object p1, p0, LX/CDp;->A00:LX/CDh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BCV()V
    .locals 0

    return-void
.end method

.method public final BI2(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/CDp;->A00:LX/CDh;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/CDh;->A03:Z

    iget-object v0, v2, LX/CDh;->A09:LX/C7J;

    iget-object v0, v0, LX/C7J;->A05:LX/C7M;

    iput-boolean v1, v0, LX/C7M;->A00:Z

    iget-object v0, v2, LX/CDh;->A01:LX/CDk;

    iget-object v1, v0, LX/CDk;->A07:Lcom/instagram/ui/widget/searchedittext/SearchWithDeleteEditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final BhN(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method
