.class public final synthetic LX/6FK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6FI;


# direct methods
.method public synthetic constructor <init>(LX/6FI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6FK;->A00:LX/6FI;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LX/6FK;->A00:LX/6FI;

    iget-object v1, v2, LX/6FI;->A02:LX/0VA;

    iget-object v0, v2, LX/6FI;->A03:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/3Xh;->A0d(LX/0VA;LX/0U9;Ljava/lang/String;)V

    iget-object v0, v2, LX/6FI;->A01:LX/6FP;

    iget-object v0, v0, LX/6FP;->A04:LX/6GQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6GQ;->A0I:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/6FI;->A00(LX/6FI;Ljava/util/List;)V

    return-void

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0
.end method
