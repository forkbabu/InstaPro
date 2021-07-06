.class public final LX/5xV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5xL;


# instance fields
.field public final synthetic A00:LX/0U9;

.field public final synthetic A01:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/0U9;)V
    .locals 0

    iput-object p1, p0, LX/5xV;->A01:LX/0VA;

    iput-object p2, p0, LX/5xV;->A00:LX/0U9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BB7()V
    .locals 3

    iget-object v2, p0, LX/5xV;->A01:LX/0VA;

    iget-object v1, p0, LX/5xV;->A00:LX/0U9;

    const-string v0, "cancel"

    invoke-static {v2, v1, v0}, LX/3Xh;->A0c(LX/0VA;LX/0U9;Ljava/lang/String;)V

    return-void
.end method

.method public final BH1()V
    .locals 3

    iget-object v2, p0, LX/5xV;->A01:LX/0VA;

    iget-object v1, p0, LX/5xV;->A00:LX/0U9;

    const-string v0, "direct_blocked_composer_delete_chat"

    invoke-static {v2, v1, v0}, LX/3Xh;->A0b(LX/0VA;LX/0U9;Ljava/lang/String;)V

    return-void
.end method

.method public final BSg()V
    .locals 3

    iget-object v2, p0, LX/5xV;->A01:LX/0VA;

    iget-object v1, p0, LX/5xV;->A00:LX/0U9;

    const-string v0, "leave"

    invoke-static {v2, v1, v0}, LX/3Xh;->A0c(LX/0VA;LX/0U9;Ljava/lang/String;)V

    return-void
.end method

.method public final Bj4()V
    .locals 3

    iget-object v2, p0, LX/5xV;->A01:LX/0VA;

    iget-object v1, p0, LX/5xV;->A00:LX/0U9;

    const-string v0, "direct_group_block_warning_dialog_impression"

    invoke-static {v2, v1, v0}, LX/3Xh;->A0b(LX/0VA;LX/0U9;Ljava/lang/String;)V

    return-void
.end method

.method public final Bl5()V
    .locals 3

    iget-object v2, p0, LX/5xV;->A01:LX/0VA;

    iget-object v1, p0, LX/5xV;->A00:LX/0U9;

    const-string v0, "stay"

    invoke-static {v2, v1, v0}, LX/3Xh;->A0c(LX/0VA;LX/0U9;Ljava/lang/String;)V

    return-void
.end method
