.class public final synthetic LX/4o3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1jQ;

.field public final synthetic A02:LX/1Tc;

.field public final synthetic A03:LX/1hE;

.field public final synthetic A04:LX/4NS;

.field public final synthetic A05:LX/4mL;


# direct methods
.method public synthetic constructor <init>(LX/4NS;Landroid/view/View;LX/1Tc;LX/1hE;LX/4mL;LX/1jQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4o3;->A04:LX/4NS;

    iput-object p2, p0, LX/4o3;->A00:Landroid/view/View;

    iput-object p3, p0, LX/4o3;->A02:LX/1Tc;

    iput-object p4, p0, LX/4o3;->A03:LX/1hE;

    iput-object p5, p0, LX/4o3;->A05:LX/4mL;

    iput-object p6, p0, LX/4o3;->A01:LX/1jQ;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v9, p0, LX/4o3;->A04:LX/4NS;

    iget-object v2, p0, LX/4o3;->A00:Landroid/view/View;

    iget-object v4, p0, LX/4o3;->A02:LX/1Tc;

    iget-object v5, p0, LX/4o3;->A03:LX/1hE;

    iget-object v6, p0, LX/4o3;->A05:LX/4mL;

    iget-object v1, p0, LX/4o3;->A01:LX/1jQ;

    iget-object v3, v9, LX/4NS;->A0h:LX/0VA;

    const/4 v0, 0x1

    invoke-static {v9, v4, v1, v0}, LX/4NS;->A07(LX/4NS;LX/1Tc;LX/1jQ;Z)LX/4NM;

    move-result-object v7

    invoke-static {v4}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v8

    new-instance v1, LX/Cer;

    invoke-direct/range {v1 .. v9}, LX/Cer;-><init>(Landroid/view/View;LX/0VA;LX/0U9;LX/1hE;LX/4mL;LX/4NM;LX/1jQ;LX/4NS;)V

    return-object v1
.end method
