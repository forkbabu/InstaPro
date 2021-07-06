.class public final LX/7h5;
.super LX/1zu;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/ImageView;

.field public final synthetic A01:LX/47X;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/47X;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7h5;->A01:LX/47X;

    iput-object p2, p0, LX/7h5;->A00:Landroid/widget/ImageView;

    iput-object p3, p0, LX/7h5;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/7h5;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/7h5;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/7h5;->A02:Ljava/lang/String;

    iput-object p7, p0, LX/7h5;->A06:Ljava/lang/String;

    invoke-direct {p0}, LX/1zu;-><init>()V

    return-void
.end method


# virtual methods
.method public final Boa(LX/2vI;)V
    .locals 17

    const-string v0, "tooltip"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/11e;->A00:LX/11e;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/7h5;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v1, LX/7h5;->A05:Ljava/lang/String;

    invoke-static {v4}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v0, v1, LX/7h5;->A01:LX/47X;

    iget-object v5, v0, LX/47X;->A00:LX/0VA;

    iget-object v6, v0, LX/47X;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/47X;->A01:Ljava/lang/String;

    iget-object v8, v1, LX/7h5;->A04:Ljava/lang/String;

    iget-object v9, v1, LX/7h5;->A03:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v13, v1, LX/7h5;->A02:Ljava/lang/String;

    iget-object v14, v1, LX/7h5;->A06:Ljava/lang/String;

    move-object v11, v10

    move-object v12, v10

    move-object v15, v10

    move-object/from16 v16, v10

    invoke-virtual/range {v2 .. v16}, LX/11e;->A1w(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
