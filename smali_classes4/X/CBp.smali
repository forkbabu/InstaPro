.class public final LX/CBp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CBj;


# direct methods
.method public constructor <init>(LX/CBj;)V
    .locals 0

    iput-object p1, p0, LX/CBp;->A00:LX/CBj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/CBp;->A00:LX/CBj;

    iget-object v2, v3, LX/CBj;->A06:LX/CBs;

    sget-object v1, LX/CBr;->A06:LX/CBr;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/CBs;->A00(LX/CBs;LX/CBr;Ljava/util/Map;Ljava/lang/String;)V

    iget-object v2, v3, LX/CBj;->A07:LX/CBi;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/CBj;->A08:LX/CBx;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2}, LX/CBx;->A06(Ljava/lang/Integer;LX/CBi;)V

    :cond_0
    return-void
.end method
