.class public final LX/9LO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9LN;


# direct methods
.method public constructor <init>(LX/9LN;)V
    .locals 0

    iput-object p1, p0, LX/9LO;->A00:LX/9LN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v2, p0, LX/9LO;->A00:LX/9LN;

    iget-object v0, v2, LX/9LN;->A00:LX/9LV;

    iget-object v4, v0, LX/9LV;->A00:LX/9LY;

    iget-object v1, v4, LX/9LY;->A04:Lcom/instagram/guides/intf/GuideCreationLoggerState;

    iget v0, v1, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/instagram/guides/intf/GuideCreationLoggerState;->A01:I

    iget-object v1, v4, LX/9Lu;->A04:LX/9Lt;

    iget-object v0, v2, LX/9LN;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9Lt;->A00(Ljava/lang/String;)LX/9KU;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/9Lt;->A04:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/9Lt;->A00:LX/9Lv;

    invoke-virtual {v1}, LX/9Lv;->A01()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9Lv;->A04:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/9Lu;->A0B()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v2

    const/16 v0, 0x1e

    if-ne v1, v0, :cond_0

    invoke-static {v4, v2}, LX/9LY;->A02(LX/9LY;Z)V

    :cond_0
    return-void
.end method
