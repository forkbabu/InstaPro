.class public final LX/9iw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7yC;


# instance fields
.field public final synthetic A00:LX/Awd;

.field public final synthetic A01:LX/9it;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9it;LX/Awd;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/9iw;->A01:LX/9it;

    iput-object p2, p0, LX/9iw;->A00:LX/Awd;

    iput-object p3, p0, LX/9iw;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BXu()V
    .locals 3

    iget-object v2, p0, LX/9iw;->A01:LX/9it;

    iget-object v0, v2, LX/9it;->A04:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    const-string v0, "eligible"

    invoke-virtual {v1, v0}, LX/0yI;->A0P(Ljava/lang/String;)V

    iget-object v1, v2, LX/9it;->A00:Landroid/content/Context;

    new-instance v0, LX/9ix;

    invoke-direct {v0, p0}, LX/9ix;-><init>(LX/9iw;)V

    invoke-static {v1, v0}, LX/82r;->A08(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method
