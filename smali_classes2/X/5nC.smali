.class public final synthetic LX/5nC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5nA;


# direct methods
.method public synthetic constructor <init>(LX/5nA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5nC;->A00:LX/5nA;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LX/5nC;->A00:LX/5nA;

    iget-object v0, v0, LX/5nA;->A01:LX/5nK;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5nK;->A00:LX/5n9;

    iget-object v0, v1, LX/5n9;->A04:LX/5nJ;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/5n9;->A08:Ljava/lang/String;

    iget-object v3, v1, LX/5n9;->A07:Ljava/lang/String;

    iget-wide v4, v1, LX/5n9;->A00:J

    iget-object v6, v1, LX/5n9;->A05:LX/0Kc;

    const-string v7, "users_list"

    iget-object v1, v0, LX/5nJ;->A00:LX/54z;

    invoke-virtual/range {v1 .. v7}, LX/54z;->A0m(Ljava/lang/String;Ljava/lang/String;JLX/0Kc;Ljava/lang/String;)V

    iget-object v0, v0, LX/5nJ;->A01:LX/35U;

    invoke-virtual {v0}, LX/35U;->A03()V

    :cond_0
    return-void
.end method
