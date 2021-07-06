.class public final LX/B3q;
.super LX/Arl;
.source ""


# instance fields
.field public final synthetic A00:LX/B3r;


# direct methods
.method public constructor <init>(LX/B3r;)V
    .locals 0

    iput-object p1, p0, LX/B3q;->A00:LX/B3r;

    invoke-direct {p0}, LX/Arl;-><init>()V

    return-void
.end method


# virtual methods
.method public final BMY(LX/2VT;)V
    .locals 2

    const-string v0, "optionalResponse"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/B3q;->A00:LX/B3r;

    iget-object v1, v0, LX/B3r;->A00:Landroid/content/Context;

    const v0, 0x7f12141e

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    return-void
.end method

.method public final bridge synthetic BmB(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/B3q;->A00:LX/B3r;

    iget-object v1, v0, LX/B3r;->A00:Landroid/content/Context;

    const v0, 0x7f12141f

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    return-void
.end method
