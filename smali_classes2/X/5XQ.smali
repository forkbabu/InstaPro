.class public final synthetic LX/5XQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/5XR;

.field public final synthetic A01:LX/5XU;

.field public final synthetic A02:LX/1DT;


# direct methods
.method public synthetic constructor <init>(LX/5XU;LX/1DT;LX/5XR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5XQ;->A01:LX/5XU;

    iput-object p2, p0, LX/5XQ;->A02:LX/1DT;

    iput-object p3, p0, LX/5XQ;->A00:LX/5XR;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, LX/5XQ;->A01:LX/5XU;

    iget-object v3, p0, LX/5XQ;->A02:LX/1DT;

    iget-object v2, p0, LX/5XQ;->A00:LX/5XR;

    iget-object v1, v0, LX/5XU;->A04:LX/5XM;

    sget-object v0, LX/5XP;->A03:LX/5XP;

    invoke-static {v1, v3, v0}, LX/5XM;->A00(LX/5XM;LX/1DT;LX/5XP;)V

    const/4 v0, 0x2

    invoke-interface {v2, v0}, LX/5XR;->BB8(I)V

    return-void
.end method
