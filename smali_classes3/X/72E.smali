.class public final LX/72E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/0VA;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/72E;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/72E;->A01:LX/0VA;

    iput-object p3, p0, LX/72E;->A02:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/72E;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/72E;->A01:LX/0VA;

    iget-object v0, p0, LX/72E;->A02:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/71s;->A01(Landroid/content/Context;LX/0VA;Ljava/lang/Integer;)V

    return-void
.end method
