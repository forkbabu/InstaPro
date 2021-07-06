.class public final LX/BAM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/C2m;


# direct methods
.method public constructor <init>(LX/C2m;)V
    .locals 0

    iput-object p1, p0, LX/BAM;->A00:LX/C2m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/BAM;->A00:LX/C2m;

    iget-boolean v0, v1, LX/C2m;->A02:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/C2m;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iget-object v0, v1, LX/C2m;->A00:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/C2m;->A02:Z

    :cond_2
    return-void
.end method
