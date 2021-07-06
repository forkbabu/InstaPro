.class public final LX/Apy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/33r;


# instance fields
.field public final synthetic A00:LX/Apn;

.field public final synthetic A01:LX/0ot;


# direct methods
.method public constructor <init>(LX/Apn;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/Apy;->A00:LX/Apn;

    iput-object p2, p0, LX/Apy;->A01:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 3

    iget-object v0, p0, LX/Apy;->A00:LX/Apn;

    iget-object v0, v0, LX/Apn;->A00:LX/Apm;

    iget-object v2, v0, LX/Apm;->A05:LX/App;

    iget-object v1, p0, LX/Apy;->A01:LX/0ot;

    sget-object v0, LX/Apv;->A02:LX/Apv;

    invoke-static {v2, v1, v0}, LX/App;->A00(LX/App;LX/0ot;LX/Apv;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method
