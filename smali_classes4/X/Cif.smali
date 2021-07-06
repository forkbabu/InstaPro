.class public final LX/Cif;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:LX/CiA;


# direct methods
.method public constructor <init>(LX/CiA;)V
    .locals 0

    iput-object p1, p0, LX/Cif;->A00:LX/CiA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    iget-object v0, p0, LX/Cif;->A00:LX/CiA;

    iget-object v1, v0, LX/CiA;->A00:LX/4KA;

    iget-object v0, v1, LX/4KA;->A0C:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {v1}, LX/4KA;->A02(LX/4KA;)V

    return-void
.end method
