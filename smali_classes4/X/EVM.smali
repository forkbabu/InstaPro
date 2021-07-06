.class public final LX/EVM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:Lcom/facebookpay/form/view/FormLayout;


# direct methods
.method public constructor <init>(Lcom/facebookpay/form/view/FormLayout;)V
    .locals 0

    iput-object p1, p0, LX/EVM;->A00:Lcom/facebookpay/form/view/FormLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iget-object v0, p0, LX/EVM;->A00:Lcom/facebookpay/form/view/FormLayout;

    invoke-static {v0, p1}, LX/EVG;->A00(Landroid/widget/TableLayout;Lcom/google/common/collect/ImmutableList;)V

    return-void
.end method
