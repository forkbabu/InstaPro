.class public final LX/DBR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0D7;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/DBR;->A01:Ljava/util/List;

    iput-object p2, p0, LX/DBR;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AAC(LX/0D5;)V
    .locals 5

    check-cast p1, LX/DBS;

    iget-object v0, p1, LX/DBS;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/0Rj;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/DBR;->A01:Ljava/util/List;

    iget-object v3, p0, LX/DBR;->A00:Ljava/lang/String;

    iget-object v2, p1, LX/DBS;->A00:Ljava/lang/String;

    const-string v1, "Instagram"

    const-string v0, "inactive_logged_in_accounts"

    invoke-static {v3, v2, v1, v1, v0}, LX/35E;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/33b;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
