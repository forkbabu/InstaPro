.class public final LX/Apz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/33r;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1jQ;

.field public final synthetic A02:LX/0VA;

.field public final synthetic A03:LX/0ot;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0VA;LX/1jQ;LX/0ot;)V
    .locals 0

    iput-object p1, p0, LX/Apz;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Apz;->A02:LX/0VA;

    iput-object p3, p0, LX/Apz;->A01:LX/1jQ;

    iput-object p4, p0, LX/Apz;->A03:LX/0ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onButtonClick()V
    .locals 5

    new-instance v4, LX/Aq0;

    invoke-direct {v4, p0}, LX/Aq0;-><init>(LX/Apz;)V

    iget-object v3, p0, LX/Apz;->A02:LX/0VA;

    iget-object v1, p0, LX/Apz;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/Apz;->A01:LX/1jQ;

    new-instance v2, LX/App;

    invoke-direct {v2, v4, v3, v1, v0}, LX/App;-><init>(LX/Aq3;LX/0VA;Landroid/content/Context;LX/1jQ;)V

    iget-object v1, p0, LX/Apz;->A03:LX/0ot;

    sget-object v0, LX/Apv;->A03:LX/Apv;

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
