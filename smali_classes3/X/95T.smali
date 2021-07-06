.class public final LX/95T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2Cv;

.field public final synthetic A01:LX/3rr;

.field public final synthetic A02:LX/0VA;


# direct methods
.method public constructor <init>(LX/0VA;LX/3rr;LX/2Cv;)V
    .locals 0

    iput-object p1, p0, LX/95T;->A02:LX/0VA;

    iput-object p2, p0, LX/95T;->A01:LX/3rr;

    iput-object p3, p0, LX/95T;->A00:LX/2Cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    invoke-static {}, LX/0C7;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/95T;->A02:LX/0VA;

    const-string v1, "primary_click"

    const-string v0, "self_story"

    invoke-static {v2, v1, v0, v3}, LX/95L;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/95T;->A01:LX/3rr;

    iget-object v0, p0, LX/95T;->A00:LX/2Cv;

    invoke-interface {v1, v0, v3}, LX/3rr;->Bii(LX/2Cv;Ljava/lang/String;)V

    return-void
.end method
