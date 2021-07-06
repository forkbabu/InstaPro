.class public final LX/B4V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dr;


# instance fields
.field public final synthetic A00:LX/B40;


# direct methods
.method public constructor <init>(LX/B40;)V
    .locals 0

    iput-object p1, p0, LX/B4V;->A00:LX/B40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/B5t;

    instance-of v0, p1, LX/B5O;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/B5P;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/B4V;->A00:LX/B40;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v1, v0}, LX/BC0;->A05(LX/BC0;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/B5J;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/B4V;->A00:LX/B40;

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    check-cast p1, LX/B5J;

    iget-object v0, p1, LX/B5J;->A00:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/BC0;->A08(Ljava/lang/Integer;Ljava/util/List;)V

    return-void

    :cond_2
    instance-of v0, p1, LX/B5Q;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B4V;->A00:LX/B40;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
