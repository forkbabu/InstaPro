.class public final LX/7tB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/7tA;


# direct methods
.method public constructor <init>(LX/7tA;)V
    .locals 0

    iput-object p1, p0, LX/7tB;->A00:LX/7tA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 5

    iget-object v4, p0, LX/7tB;->A00:LX/7tA;

    iget-object v1, v4, LX/7tA;->A01:LX/0ot;

    sget-object v3, LX/7tA;->A03:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hd;

    iget-object v0, v0, LX/2hd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2WV;

    iput-object v0, v1, LX/0ot;->A04:LX/2WV;

    iget-object v0, v4, LX/7tA;->A00:LX/0VA;

    invoke-static {v0}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v2

    iget-object v1, v4, LX/7tA;->A01:LX/0ot;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0pT;->A01(LX/0ot;Z)LX/0ot;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2hd;

    iget-object v0, v0, LX/2hd;->A00:Ljava/lang/Object;

    check-cast v0, LX/2WV;

    iget-object v0, v0, LX/2WV;->A00:Ljava/lang/String;

    invoke-static {v4, v0}, LX/7tA;->A00(LX/7tA;Ljava/lang/String;)V

    return-void
.end method
