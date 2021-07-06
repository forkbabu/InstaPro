.class public final LX/7G3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic A01:LX/7Sl;


# direct methods
.method public constructor <init>(LX/7Sl;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iput-object p1, p0, LX/7G3;->A01:LX/7Sl;

    iput-object p2, p0, LX/7G3;->A00:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    iget-object v1, p0, LX/7G3;->A00:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, p0, LX/7G3;->A01:LX/7Sl;

    iget-object v0, v0, LX/7Sl;->A0D:LX/7Sp;

    invoke-interface {v1, v0, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
