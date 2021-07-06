.class public final LX/9Lm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9LZ;


# direct methods
.method public constructor <init>(LX/9LZ;)V
    .locals 0

    iput-object p1, p0, LX/9Lm;->A00:LX/9LZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v0, p0, LX/9Lm;->A00:LX/9LZ;

    iget-object v6, v0, LX/9LZ;->A00:LX/9LY;

    iget-object v5, v6, LX/9LY;->A0A:LX/1kf;

    iget-object v4, v6, LX/9Lu;->A05:LX/0VA;

    iget-object v0, v6, LX/9Lu;->A04:LX/9Lt;

    iget-object v3, v0, LX/9Lt;->A00:LX/9Lv;

    iget-object v0, v0, LX/9Lt;->A04:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/9Jy;->A00(LX/0VA;LX/9Lv;Ljava/util/List;ZZ)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/9Lb;

    invoke-direct {v0, v6}, LX/9Lb;-><init>(LX/9LY;)V

    invoke-virtual {v5, v1, v0}, LX/1kf;->A05(LX/0wJ;LX/1nS;)V

    return-void
.end method
