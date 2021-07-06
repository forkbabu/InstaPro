.class public final synthetic LX/5dR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5dA;

.field public final synthetic A01:LX/0ot;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/5dA;Ljava/lang/String;LX/0ot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5dR;->A00:LX/5dA;

    iput-object p2, p0, LX/5dR;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/5dR;->A01:LX/0ot;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v6, p0, LX/5dR;->A00:LX/5dA;

    iget-object v5, p0, LX/5dR;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/5dR;->A01:LX/0ot;

    iget-object v3, v6, LX/5dA;->A0p:LX/0VA;

    invoke-virtual {v4}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v2

    const-class v1, LX/18w;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/3XU;->A00(LX/0VA;Ljava/lang/Class;Ljava/lang/String;)LX/3XW;

    move-result-object v0

    new-instance v1, LX/18w;

    invoke-direct {v1, v0, v5, v2}, LX/18w;-><init>(LX/3XW;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0uw;->A00(LX/0VA;)LX/0uw;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0uw;->A0E(LX/0u8;)V

    iget-object v0, v6, LX/5dA;->A0I:LX/5n2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/5n2;->A00(LX/0ot;)V

    :cond_0
    iget-object v0, v6, LX/5dA;->A0Q:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/5dA;->A02(LX/5dA;)V

    invoke-static {v6}, LX/5dA;->A08(LX/5dA;)V

    invoke-static {v6}, LX/5dA;->A07(LX/5dA;)V

    invoke-virtual {v4}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "thread_details"

    invoke-static {v3, v6, v5, v1, v0}, LX/8JW;->A01(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
