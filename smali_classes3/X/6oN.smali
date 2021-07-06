.class public final LX/6oN;
.super LX/6eK;
.source ""


# instance fields
.field public final synthetic A00:LX/6o3;


# direct methods
.method public constructor <init>(LX/6o3;)V
    .locals 0

    iput-object p1, p0, LX/6oN;->A00:LX/6o3;

    invoke-direct {p0}, LX/6eK;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, LX/6oN;->A00:LX/6o3;

    iget-object v2, v0, LX/6o3;->A06:Landroid/widget/ImageView;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    const/16 v0, 0x8

    if-lez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
