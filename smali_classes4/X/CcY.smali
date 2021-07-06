.class public final LX/CcY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4NS;

.field public final synthetic A01:LX/3Cn;


# direct methods
.method public constructor <init>(LX/4NS;LX/3Cn;)V
    .locals 0

    iput-object p1, p0, LX/CcY;->A00:LX/4NS;

    iput-object p2, p0, LX/CcY;->A01:LX/3Cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/CcY;->A00:LX/4NS;

    iget-object v1, p0, LX/CcY;->A01:LX/3Cn;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/4NS;->Bl8(LX/2Zq;Ljava/lang/String;)V

    return-void
.end method
