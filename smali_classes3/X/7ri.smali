.class public final synthetic LX/7ri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4NK;


# instance fields
.field public final synthetic A00:Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7ri;->A00:Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragment;

    return-void
.end method


# virtual methods
.method public final AC8(Ljava/lang/String;)LX/0wJ;
    .locals 4

    iget-object v0, p0, LX/7ri;->A00:Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragment;

    iget-object v3, v0, Lcom/instagram/wellbeing/restrict/fragment/RestrictSearchFragment;->A00:LX/0VA;

    const-string v2, "users/search/"

    const-string v1, "restricted_accounts_page"

    const/4 v0, 0x0

    invoke-static {v3, v2, p1, v1, v0}, LX/7UT;->A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v0

    return-object v0
.end method
