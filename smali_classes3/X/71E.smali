.class public final LX/71E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/0VA;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0VA;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/71E;->A00:LX/0VA;

    iput-object p2, p0, LX/71E;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/71E;->A00:LX/0VA;

    sget-object v1, LX/71F;->A02:LX/71F;

    iget-object v0, p0, LX/71E;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/71s;->A00(Ljava/lang/Integer;)LX/726;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/71r;->A00(LX/0VA;LX/71F;LX/726;)V

    return-void
.end method
