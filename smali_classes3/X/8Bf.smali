.class public final LX/8Bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/8Bc;


# direct methods
.method public constructor <init>(LX/8Bc;)V
    .locals 0

    iput-object p1, p0, LX/8Bf;->A00:LX/8Bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    const v0, 0x7f090b0b

    if-ne p2, v0, :cond_1

    iget-object v1, p0, LX/8Bf;->A00:LX/8Bc;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v1, LX/8Bc;->A04:Ljava/lang/Integer;

    iget-object v2, v1, LX/8Bc;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_1
    const v0, 0x7f090b0c

    if-ne p2, v0, :cond_2

    iget-object v1, p0, LX/8Bf;->A00:LX/8Bc;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const v0, 0x7f090b0d

    if-ne p2, v0, :cond_3

    iget-object v1, p0, LX/8Bf;->A00:LX/8Bc;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/8Bf;->A00:LX/8Bc;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
