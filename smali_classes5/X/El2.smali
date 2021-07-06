.class public final LX/El2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3nj;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2KH;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2KH;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/El2;->A01:LX/2KH;

    iput-object p2, p0, LX/El2;->A02:Ljava/lang/String;

    iput p3, p0, LX/El2;->A00:I

    iput-object p4, p0, LX/El2;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMu(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/El2;->A01:LX/2KH;

    iget-object v0, p0, LX/El2;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2KH;->A01(LX/2KH;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic BmB(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, LX/3H7;

    iget-object v4, p0, LX/El2;->A01:LX/2KH;

    iget-object v3, p0, LX/El2;->A02:Ljava/lang/String;

    invoke-static {v4, v3}, LX/2KH;->A01(LX/2KH;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/3H7;->A01:LX/2Mn;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3H7;->A0L:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3H7;->A02:LX/3Fi;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3H7;->A0H:Ljava/util/List;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget v0, p0, LX/El2;->A00:I

    add-int/lit8 v5, v0, 0x1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, LX/2KH;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6, v2, v1, v0}, LX/3M0;->A00(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)LX/3M0;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v4, LX/2KH;->A00:LX/0VA;

    if-eqz v0, :cond_2

    new-instance v1, LX/2wA;

    invoke-direct {v1, v0}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v1, v2}, LX/2wA;->A09(LX/2wB;)V

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2wA;->A07(Ljava/lang/Integer;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/Elb;

    invoke-direct {v0, v4}, LX/Elb;-><init>(LX/2KH;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    :cond_2
    iget-object v0, p0, LX/El2;->A03:Ljava/lang/String;

    invoke-static {v4, v3, v0, v5}, LX/2KH;->A02(LX/2KH;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
