.class public final LX/AKp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/AMV;

.field public final synthetic A01:LX/9pR;

.field public final synthetic A02:LX/AEB;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AEB;Ljava/lang/String;LX/AMV;LX/9pR;)V
    .locals 0

    iput-object p1, p0, LX/AKp;->A02:LX/AEB;

    iput-object p2, p0, LX/AKp;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/AKp;->A00:LX/AMV;

    iput-object p4, p0, LX/AKp;->A01:LX/9pR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/AKp;->A02:LX/AEB;

    iget-object v3, p0, LX/AKp;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/AKp;->A00:LX/AMV;

    iget v2, v0, LX/AMV;->A00:I

    iget-object v1, p0, LX/AKp;->A01:LX/9pR;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/AEB;->A03(LX/AEB;Ljava/lang/String;ILX/9pR;Z)V

    return-void
.end method
