.class public final LX/7tC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/7tD;


# direct methods
.method public constructor <init>(LX/7tD;)V
    .locals 0

    iput-object p1, p0, LX/7tC;->A00:LX/7tD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 12

    sget-object v0, LX/7tD;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2WV;

    iget-object v7, p0, LX/7tC;->A00:LX/7tD;

    iget-object v0, v7, LX/7tD;->A02:LX/0ot;

    iput-object v5, v0, LX/0ot;->A04:LX/2WV;

    iget-object v0, v7, LX/7tD;->A01:LX/0VA;

    invoke-static {v0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v1

    iget-object v0, v7, LX/7tD;->A02:LX/0ot;

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, LX/0pT;->A01(LX/0ot;Z)LX/0ot;

    iget-object v6, v7, LX/7tD;->A01:LX/0VA;

    iget-object v8, v5, LX/2WV;->A00:Ljava/lang/String;

    iget-object v1, v7, LX/7tD;->A02:LX/0ot;

    iget-object v0, v1, LX/0ot;->A0S:LX/0pC;

    invoke-static {v0}, LX/427;->A01(LX/0pC;)LX/426;

    move-result-object v9

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v7, LX/7tD;->A03:Ljava/lang/String;

    invoke-static/range {v6 .. v11}, LX/427;->A03(LX/0VA;LX/0U9;Ljava/lang/String;LX/426;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/10S;->A00()LX/10R;

    move-result-object v3

    iget-object v2, v7, LX/7tD;->A01:LX/0VA;

    iget-object v0, v7, LX/7tD;->A02:LX/0ot;

    iget-object v1, v0, LX/0ot;->A04:LX/2WV;

    if-nez v1, :cond_0

    sget-object v1, LX/2WV;->A04:LX/2WV;

    :cond_0
    invoke-virtual {v0}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/10R;->A0E(LX/0VA;LX/2WV;Ljava/lang/String;)V

    iget-object v1, v7, LX/7tD;->A00:LX/7tH;

    if-eqz v1, :cond_2

    sget-object v0, LX/2WV;->A03:LX/2WV;

    if-eq v5, v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    iget-object v0, v7, LX/7tD;->A02:LX/0ot;

    invoke-interface {v1, v4, v0}, LX/7tH;->B5b(ZLX/0ot;)V

    :cond_2
    return-void
.end method
