.class public final LX/88t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4sG;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/4sG;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LX/88t;->A00:LX/4sG;

    iput-object p2, p0, LX/88t;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/88t;->A02:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, LX/88t;->A00:LX/4sG;

    iget-object v3, v0, LX/4sG;->A04:LX/1sP;

    iget-object v2, p0, LX/88t;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/88t;->A02:Ljava/util/Set;

    const-string v0, "block_accounts_cancel"

    invoke-virtual {v3, v0, v2, v1}, LX/1sP;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method
