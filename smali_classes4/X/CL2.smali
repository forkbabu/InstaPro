.class public final LX/CL2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/CL3;

.field public final synthetic A01:LX/CL7;


# direct methods
.method public constructor <init>(LX/CL7;LX/CL3;)V
    .locals 0

    iput-object p1, p0, LX/CL2;->A01:LX/CL7;

    iput-object p2, p0, LX/CL2;->A00:LX/CL3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, LX/CL2;->A00:LX/CL3;

    iget-object v4, v0, LX/CL3;->A00:LX/4O6;

    iget-object v3, v4, LX/4O6;->A08:LX/4db;

    iget-object v2, v0, LX/CL3;->A01:LX/4Vm;

    iget-object v1, v2, LX/4Vm;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/4db;->A06(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-static {v4, v2, v0}, LX/4O6;->A05(LX/4O6;LX/4Vm;Z)V

    return-void
.end method
