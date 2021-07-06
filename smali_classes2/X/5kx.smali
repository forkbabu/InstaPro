.class public final synthetic LX/5kx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5kq;


# direct methods
.method public synthetic constructor <init>(LX/5kq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5kx;->A00:LX/5kq;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LX/5kx;->A00:LX/5kq;

    iget-object v2, v3, LX/5kq;->A0J:LX/5ku;

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v2, LX/5ku;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v2, LX/5ku;->A0D:LX/5l8;

    iget-object v0, v0, LX/5l8;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/5ku;->A00(LX/5ku;ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/5kq;->A0J:LX/5ku;

    invoke-virtual {v0}, LX/5ku;->A01()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, LX/5kq;->A01(LX/5kq;Ljava/lang/String;)V

    return-void
.end method
