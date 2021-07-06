.class public final LX/EMw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/EMu;

.field public final synthetic A01:LX/EMt;


# direct methods
.method public constructor <init>(LX/EMu;LX/EMt;)V
    .locals 0

    iput-object p1, p0, LX/EMw;->A00:LX/EMu;

    iput-object p2, p0, LX/EMw;->A01:LX/EMt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    iget-object v3, p0, LX/EMw;->A00:LX/EMu;

    iget-object v2, v3, LX/EMu;->A02:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, p0, LX/EMw;->A01:LX/EMt;

    iget-object v1, v0, LX/EMt;->A0R:LX/EMr;

    invoke-interface {v2, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean v0, v3, LX/EMu;->A0F:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/EMr;->dismiss()V

    :cond_0
    return-void
.end method
