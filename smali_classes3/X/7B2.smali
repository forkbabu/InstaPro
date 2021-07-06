.class public final LX/7B2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/84Q;


# instance fields
.field public final synthetic A00:LX/53A;


# direct methods
.method public constructor <init>(LX/53A;)V
    .locals 0

    iput-object p1, p0, LX/7B2;->A00:LX/53A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSearchCleared(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/7B2;->A00:LX/53A;

    iget-object v1, v0, LX/53A;->A03:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
