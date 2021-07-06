.class public final LX/3O8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1k4;


# instance fields
.field public final synthetic A00:LX/3NB;


# direct methods
.method public constructor <init>(LX/3NB;)V
    .locals 0

    iput-object p1, p0, LX/3O8;->A00:LX/3NB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/3KF;

    iget-object v0, p0, LX/3O8;->A00:LX/3NB;

    iget-object v1, v0, LX/3NB;->A0C:LX/4Cs;

    iget-object v0, v0, LX/3NB;->A0D:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Cs;->AOc(Ljava/lang/String;)LX/4D4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4D4;->A00:LX/4D8;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/4D8;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v1, LX/3OS;->A01:Ljava/util/Comparator;

    invoke-virtual {p1}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
