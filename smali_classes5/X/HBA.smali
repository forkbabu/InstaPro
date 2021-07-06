.class public final LX/HBA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:LX/30Y;

.field public final synthetic A01:LX/HB6;


# direct methods
.method public constructor <init>(LX/HB6;LX/30Y;)V
    .locals 0

    iput-object p1, p0, LX/HBA;->A01:LX/HB6;

    iput-object p2, p0, LX/HBA;->A00:LX/30Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    iget-object v3, p0, LX/HBA;->A01:LX/HB6;

    invoke-virtual {v3}, LX/HB6;->ARq()Ljava/lang/String;

    move-result-object v2

    if-nez p2, :cond_2

    iget-object v0, v3, LX/HB6;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/0RR;->A0H(Landroid/view/View;)V

    iget-object v1, p0, LX/HBA;->A00:LX/30Y;

    invoke-static {v2, v1}, LX/HB8;->A00(Ljava/lang/String;LX/30Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/HB6;->A9a()V

    return-void

    :cond_0
    iget-object v0, v1, LX/30Y;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/HB6;->CFa()V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    iget-object v0, v3, LX/HB6;->A00:Landroid/widget/EditText;

    invoke-static {v0}, LX/0RR;->A0K(Landroid/view/View;)V

    return-void
.end method
