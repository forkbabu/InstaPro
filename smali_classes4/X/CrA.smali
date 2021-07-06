.class public final LX/CrA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/CrB;


# direct methods
.method public constructor <init>(LX/CrB;)V
    .locals 0

    iput-object p1, p0, LX/CrA;->A00:LX/CrB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/4mR;

    const-string v0, "searchResult"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p1, LX/4mR;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/CrA;->A00:LX/CrB;

    iget-object v3, v0, LX/CrB;->A03:LX/CrG;

    iget-object v2, v0, LX/CrB;->A02:LX/2VY;

    invoke-virtual {p1}, LX/4mR;->A01()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "searchResult.get()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "musicProduct"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, LX/CrG;->A02:LX/0om;

    invoke-virtual {v0, v2, v1}, LX/0om;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/CrA;->A00:LX/CrB;

    iget-object v0, v0, LX/CrB;->A01:LX/1ci;

    invoke-virtual {v0, p1}, LX/1ck;->A0A(Ljava/lang/Object;)V

    return-void
.end method
