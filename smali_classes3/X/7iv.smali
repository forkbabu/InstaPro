.class public final LX/7iv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/7is;


# direct methods
.method public constructor <init>(LX/7is;)V
    .locals 0

    iput-object p1, p0, LX/7iv;->A00:LX/7is;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 6

    iget-object v3, p0, LX/7iv;->A00:LX/7is;

    const/4 v0, 0x4

    invoke-static {v0}, LX/002;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v2, v5, v1

    invoke-static {v2}, LX/7j0;->A01(Ljava/lang/Integer;)I

    move-result v0

    if-eq v0, p2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, LX/002;->A0N:Ljava/lang/Integer;

    :cond_1
    iput-object v2, v3, LX/7is;->A02:Ljava/lang/Integer;

    iget-object v1, v3, LX/7is;->A00:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_2

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/7is;->A00:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v3, LX/7is;->A00:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, v0, Lcom/instagram/igds/components/form/IgFormField;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/0RR;->A0K(Landroid/view/View;)V

    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/7is;->A04:Z

    invoke-static {v3}, LX/7is;->A00(LX/7is;)V

    return-void

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/7is;->A00:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    goto :goto_1
.end method
