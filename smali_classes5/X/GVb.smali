.class public final LX/GVb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/GV0;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GV0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/GVb;->A00:LX/GV0;

    iput-object p2, p0, LX/GVb;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, LX/GVb;->A00:LX/GV0;

    iget-object v4, p0, LX/GVb;->A01:Ljava/lang/String;

    const-string v3, "participantId"

    invoke-static {v4, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LX/GV0;->A00:LX/GTy;

    iget-object v1, v2, LX/GTy;->A02:LX/G4v;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A07(Z)V

    invoke-static {v4, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/GWb;->A02:LX/GWb;

    new-instance v0, LX/GV6;

    invoke-direct {v0, v2, v4}, LX/GV6;-><init>(LX/GTy;Ljava/lang/String;)V

    invoke-static {v2, v4, v1, v0}, LX/GTy;->A02(LX/GTy;Ljava/lang/String;LX/GWb;LX/Gby;)V

    return-void
.end method
