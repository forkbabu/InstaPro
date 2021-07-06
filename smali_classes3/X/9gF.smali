.class public final LX/9gF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/9fy;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/9fy;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/9gF;->A02:Landroid/widget/TextView;

    iput-object p2, p0, LX/9gF;->A00:LX/9fy;

    iput-object p3, p0, LX/9gF;->A01:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/1KG;

    iget-object v0, p1, LX/1KG;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/1KG;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9gF;->A01:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/2nm;->A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_0
    iget-object v0, p0, LX/9gF;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
