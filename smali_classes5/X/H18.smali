.class public final LX/H18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4kk;


# instance fields
.field public final synthetic A00:LX/H13;


# direct methods
.method public constructor <init>(LX/H13;)V
    .locals 0

    iput-object p1, p0, LX/H18;->A00:LX/H13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onToggle(Z)Z
    .locals 4

    iget-object v3, p0, LX/H18;->A00:LX/H13;

    iget-object v2, v3, LX/H13;->A04:LX/37l;

    sget-object v1, LX/H0g;->A05:LX/H0g;

    const-string v0, "regulated_category_switch"

    invoke-virtual {v2, v1, v0}, LX/37l;->A06(LX/H0g;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iget-object v1, v3, LX/H13;->A0C:LX/H2W;

    sget-object v0, LX/002;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/H2W;->A01(LX/H2W;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/H13;->A07:LX/H1N;

    invoke-virtual {v0}, LX/H1N;->A02()V

    invoke-static {v3}, LX/H13;->A05(LX/H13;)V

    return v2

    :cond_0
    iget-object v1, v3, LX/H13;->A0B:LX/37o;

    sget-object v0, LX/37o;->A02:LX/37o;

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/H13;->A0F:LX/2vI;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/2vI;->A06(Z)V

    :cond_1
    invoke-static {v3}, LX/H13;->A04(LX/H13;)V

    const/4 v0, 0x0

    return v0
.end method
