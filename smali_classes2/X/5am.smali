.class public final LX/5am;
.super LX/2zP;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 11

    move-object v2, p0

    invoke-direct {p0, p1}, LX/2zP;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/5am;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/2zP;->A0B:Landroid/app/Dialog;

    const v0, 0x7f091a4f

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f091a4b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/5am;->A01:Landroid/view/View;

    const v0, 0x7f091a4a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, LX/5am;->A02:Landroid/widget/TextView;

    iget-object v3, p0, LX/5am;->A01:Landroid/view/View;

    iget-object v1, p0, LX/5am;->A00:Landroid/content/Context;

    const v0, 0x7f12232f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v10, LX/361;->A04:LX/361;

    const/4 v6, 0x0

    const/4 v8, -0x2

    const/4 v9, 0x1

    move-object v7, p2

    invoke-super/range {v2 .. v10}, LX/2zP;->A0L(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;IZLX/361;)V

    return-void
.end method
