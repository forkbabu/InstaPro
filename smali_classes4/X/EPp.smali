.class public final LX/EPp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/EPn;


# direct methods
.method public constructor <init>(LX/EPn;)V
    .locals 0

    iput-object p1, p0, LX/EPp;->A00:LX/EPn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, LX/EPp;->A00:LX/EPn;

    iget-object v0, v0, LX/EPn;->A00:LX/EPm;

    iget-object v0, v0, LX/EPm;->A00:LX/EPv;

    iget-object v1, v0, LX/EPx;->A02:LX/1ci;

    iget-object v0, v0, LX/EPv;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fbpay/hub/contactinfo/api/FormCountry;

    iget-object v0, v0, Lcom/fbpay/hub/contactinfo/api/FormCountry;->A00:Lcom/facebook/common/locale/Country;

    invoke-virtual {v1, v0}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method
