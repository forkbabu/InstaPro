.class public final LX/AJ1;
.super LX/AK0;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/AKh;ZLcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spacingModel"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "igFundedIncentive"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/AHc;->A0B:LX/AHc;

    invoke-direct {p0, v0, p1, p2, p3}, LX/AK0;-><init>(LX/AHc;Ljava/lang/String;LX/AKh;Z)V

    iput-object p4, p0, LX/AJ1;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    return-void
.end method
