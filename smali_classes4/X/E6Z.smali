.class public final LX/E6Z;
.super LX/4Oc;
.source ""


# instance fields
.field public final synthetic A00:LX/Fw4;


# direct methods
.method public constructor <init>(LX/Fw4;LX/4M1;)V
    .locals 1

    const-string v0, "floatingButtonViewManager"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/E6Z;->A00:LX/Fw4;

    invoke-direct {p0, p2}, LX/4Oc;-><init>(LX/4M1;)V

    return-void
.end method


# virtual methods
.method public final A07(Ljava/util/List;)V
    .locals 4

    const-string v0, "visibleItems"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/4Oc;->A07(Ljava/util/List;)V

    iget-object v3, p0, LX/E6Z;->A00:LX/Fw4;

    iget-object v0, v3, LX/Fw4;->A0O:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Oc;

    iget-object v1, v0, LX/4Oc;->A00:LX/4e6;

    const-string v0, "secondaryPickerController.adapter"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v1, LX/4cn;->A00:I

    iget-object v1, v3, LX/Fw4;->A0D:LX/FwR;

    new-instance v0, LX/E6a;

    invoke-direct {v0, v2}, LX/E6a;-><init>(I)V

    invoke-virtual {v1, v0}, LX/FwR;->A00(LX/E6d;)V

    return-void
.end method
