.class public final LX/5xT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5xL;


# instance fields
.field public final synthetic A00:LX/0TE;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0TE;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/5xT;->A00:LX/0TE;

    iput-object p2, p0, LX/5xT;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BB7()V
    .locals 4

    iget-object v3, p0, LX/5xT;->A00:LX/0TE;

    iget-object v2, p0, LX/5xT;->A01:Ljava/lang/String;

    const-string v1, "cancel_option"

    const-string v0, "click"

    invoke-static {v3, v0, v1, v2}, LX/5z5;->A08(LX/0TE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BH1()V
    .locals 4

    iget-object v3, p0, LX/5xT;->A00:LX/0TE;

    iget-object v2, p0, LX/5xT;->A01:Ljava/lang/String;

    const-string v1, "delete_group_option"

    const-string v0, "click"

    invoke-static {v3, v0, v1, v2}, LX/5z5;->A08(LX/0TE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BSg()V
    .locals 4

    iget-object v3, p0, LX/5xT;->A00:LX/0TE;

    iget-object v2, p0, LX/5xT;->A01:Ljava/lang/String;

    const-string v1, "leave_group_option"

    const-string v0, "click"

    invoke-static {v3, v0, v1, v2}, LX/5z5;->A08(LX/0TE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Bj4()V
    .locals 4

    iget-object v3, p0, LX/5xT;->A00:LX/0TE;

    iget-object v2, p0, LX/5xT;->A01:Ljava/lang/String;

    const-string v1, "restricted_accounts_in_group"

    const-string v0, "impression"

    invoke-static {v3, v0, v1, v2}, LX/5z5;->A08(LX/0TE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Bl5()V
    .locals 4

    iget-object v3, p0, LX/5xT;->A00:LX/0TE;

    iget-object v2, p0, LX/5xT;->A01:Ljava/lang/String;

    const-string v1, "stay_in_group_option"

    const-string v0, "click"

    invoke-static {v3, v0, v1, v2}, LX/5z5;->A08(LX/0TE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
