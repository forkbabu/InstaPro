.class public final synthetic LX/5VG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5VE;

.field public final synthetic A01:LX/5iE;


# direct methods
.method public synthetic constructor <init>(LX/5VE;LX/5iE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5VG;->A00:LX/5VE;

    iput-object p2, p0, LX/5VG;->A01:LX/5iE;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LX/5VG;->A00:LX/5VE;

    iget-object v0, p0, LX/5VG;->A01:LX/5iE;

    iget-object v3, v1, LX/5VE;->A01:LX/5VH;

    iget-object v1, v0, LX/5iE;->A00:LX/3Wq;

    iget-object v0, v1, LX/3Wq;->A03:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LX/3Wq;->AbG()LX/4B7;

    move-result-object v0

    iget v1, v0, LX/4B7;->A00:I

    iget-object v0, v3, LX/5VH;->A00:LX/3b0;

    iget-object v0, v0, LX/3b0;->A02:LX/5VJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, LX/5VJ;->BZf(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
