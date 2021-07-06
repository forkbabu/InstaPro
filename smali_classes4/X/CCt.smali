.class public final LX/CCt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/CCr;


# direct methods
.method public constructor <init>(LX/CCr;)V
    .locals 0

    iput-object p1, p0, LX/CCt;->A00:LX/CCr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/4mR;

    const-string v0, "resource"

    invoke-static {p1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, LX/4mR;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/CCt;->A00:LX/CCr;

    iget-object v1, v2, LX/CCr;->A02:LX/4mR;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-object p1, v2, LX/CCr;->A02:LX/4mR;

    if-nez v0, :cond_1

    iget-object v1, v2, LX/CCr;->A07:LX/1cj;

    sget-object v0, LX/CDb;->A00:LX/CDb;

    invoke-virtual {v1, v0}, LX/1ck;->A09(Ljava/lang/Object;)V

    iget-object v0, v2, LX/CCr;->A06:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/CCr;->AGT(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
