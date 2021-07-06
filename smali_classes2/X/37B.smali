.class public final LX/37B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/2zg;

.field public final synthetic A01:LX/3Ew;


# direct methods
.method public constructor <init>(LX/2zg;LX/3Ew;)V
    .locals 0

    iput-object p1, p0, LX/37B;->A00:LX/2zg;

    iput-object p2, p0, LX/37B;->A01:LX/3Ew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v1, p0, LX/37B;->A00:LX/2zg;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v2

    sget-object v1, LX/33a;->A01:LX/33a;

    iget-object v0, p0, LX/37B;->A01:LX/3Ew;

    invoke-static {v2, v1, v0}, LX/35A;->A00(LX/3De;LX/33a;LX/3Ew;)LX/33b;

    return-void
.end method
