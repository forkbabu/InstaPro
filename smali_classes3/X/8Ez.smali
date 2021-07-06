.class public final synthetic LX/8Ez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/8Ex;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(LX/8Ex;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Ez;->A02:LX/8Ex;

    iput-object p2, p0, LX/8Ez;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/8Ez;->A04:Ljava/lang/Integer;

    iput-object p4, p0, LX/8Ez;->A01:Landroid/content/Context;

    iput p5, p0, LX/8Ez;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget-object v8, p0, LX/8Ez;->A02:LX/8Ex;

    iget-object v7, p0, LX/8Ez;->A03:Ljava/lang/Integer;

    iget-object v6, p0, LX/8Ez;->A04:Ljava/lang/Integer;

    iget-object v5, p0, LX/8Ez;->A01:Landroid/content/Context;

    iget v4, p0, LX/8Ez;->A00:I

    :try_start_0
    iget-object v3, v8, LX/8Ex;->A05:LX/8FG;

    iget-object v0, v8, LX/8Ex;->A03:LX/8Ep;

    invoke-virtual {v0}, LX/8Ep;->AfD()Ljava/util/Set;

    move-result-object v2

    new-instance v1, LX/8F7;

    invoke-direct {v1, v8, v6}, LX/8F7;-><init>(LX/8Ex;Ljava/lang/Integer;)V

    invoke-virtual {v8}, LX/8Ex;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v7, v2, v1, v0}, LX/8FG;->B40(Ljava/lang/Integer;Ljava/util/Set;LX/1IK;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v5, :cond_0

    invoke-static {v5, v4}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    :cond_0
    return-void
.end method
